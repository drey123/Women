.class public final Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;
.super Ljava/lang/Object;
.source "DefaultAnalyticsMetadataFactory.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$AnalyticsMetadataFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultAnalyticsMetadataFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultAnalyticsMetadataFactory.kt\ncom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,354:1\n1#2:355\n1563#3:356\n1634#3,3:357\n1563#3:360\n1634#3,3:361\n1563#3:364\n1634#3,3:365\n1563#3:368\n1634#3,3:369\n*S KotlinDebug\n*F\n+ 1 DefaultAnalyticsMetadataFactory.kt\ncom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory\n*L\n112#1:356\n112#1:357,3\n114#1:360\n114#1:361,3\n172#1:364\n172#1:365,3\n173#1:368\n173#1:369,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJL\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u0016H\u0016J$\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001c\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\u0006\u0010#\u001a\u00020$H\u0002J.\u0010%\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010&\u001a\u00020\'H\u0002J&\u0010(\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0018\u0010)\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f*\u00020\u0018H\u0002J\u0018\u0010)\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f*\u00020*H\u0002J\u0018\u0010)\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f*\u00020+H\u0002J\u0018\u0010)\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f*\u00020\'H\u0002J\u0018\u0010)\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f*\u00020,H\u0002J\u0018\u0010)\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f*\u00020-H\u0002J\u001d\u0010)\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f*\u00020.H\u0000\u00a2\u0006\u0002\u0008/R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;",
        "Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$AnalyticsMetadataFactory;",
        "cvcRecollectionHandler",
        "Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;",
        "mode",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
        "analyticEventCallbackProvider",
        "Ljavax/inject/Provider;",
        "Lcom/stripe/android/paymentelement/AnalyticEventCallback;",
        "linkGateFactory",
        "Lcom/stripe/android/link/gate/LinkGate$Factory;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljavax/inject/Provider;Lcom/stripe/android/link/gate/LinkGate$Factory;)V",
        "create",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;",
        "initializationMode",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
        "integrationMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;",
        "elementsSession",
        "Lcom/stripe/android/model/ElementsSession;",
        "isGooglePaySupported",
        "",
        "configuration",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;",
        "customerMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
        "linkStateResult",
        "Lcom/stripe/android/paymentsheet/state/LinkStateResult;",
        "isTapToAddAvailable",
        "initialization",
        "",
        "",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;",
        "intent",
        "stripeIntent",
        "Lcom/stripe/android/model/StripeIntent;",
        "link",
        "commonConfiguration",
        "Lcom/stripe/android/common/model/CommonConfiguration;",
        "defaultPaymentMethods",
        "analyticsMap",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$PaymentSheet;",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;",
        "analyticsMap$paymentsheet_release",
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
.field private final analyticEventCallbackProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/paymentelement/AnalyticEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final cvcRecollectionHandler:Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;

.field private final linkGateFactory:Lcom/stripe/android/link/gate/LinkGate$Factory;

.field private final mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljavax/inject/Provider;Lcom/stripe/android/link/gate/LinkGate$Factory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/paymentelement/AnalyticEventCallback;",
            ">;",
            "Lcom/stripe/android/link/gate/LinkGate$Factory;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cvcRecollectionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticEventCallbackProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkGateFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;->cvcRecollectionHandler:Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;

    .line 33
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 34
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;->analyticEventCallbackProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;->linkGateFactory:Lcom/stripe/android/link/gate/LinkGate$Factory;

    return-void
.end method

.method private final analyticsMap(Lcom/stripe/android/common/model/CommonConfiguration;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/model/CommonConfiguration;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;",
            ">;"
        }
    .end annotation

    .line 159
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 160
    new-instance v1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    invoke-virtual {p1}, Lcom/stripe/android/common/model/CommonConfiguration;->getCustomer()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    const-string v2, "customer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;

    invoke-virtual {p1}, Lcom/stripe/android/common/model/CommonConfiguration;->getCustomer()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->getAccessType$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType;->getAnalyticsValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;-><init>(Ljava/lang/String;)V

    const-string v2, "customer_access_provider"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    invoke-virtual {p1}, Lcom/stripe/android/common/model/CommonConfiguration;->getGooglePay()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    const-string v2, "googlepay"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->access$primaryButtonColorUsage(Lcom/stripe/android/common/model/CommonConfiguration;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    const-string v2, "primary_button_color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    invoke-virtual {p1}, Lcom/stripe/android/common/model/CommonConfiguration;->getDefaultBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->isFilledOut$paymentsheet_release()Z

    move-result v2

    if-ne v2, v4, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    const-string v2, "default_billing_details"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    invoke-virtual {p1}, Lcom/stripe/android/common/model/CommonConfiguration;->getAllowsDelayedPaymentMethods()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    const-string v2, "allows_delayed_payment_methods"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v1, "payment_method_order"

    invoke-virtual {p1}, Lcom/stripe/android/common/model/CommonConfiguration;->getPaymentMethodOrder()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->access$putNonEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    .line 169
    new-instance v1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    invoke-virtual {p1}, Lcom/stripe/android/common/model/CommonConfiguration;->getAllowsPaymentMethodsRequiringShippingAddress()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    .line 167
    const-string v2, "allows_payment_methods_requiring_shipping_address"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    invoke-virtual {p1}, Lcom/stripe/android/common/model/CommonConfiguration;->getAllowsRemovalOfLastSavedPaymentMethod()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    const-string v2, "allows_removal_of_last_saved_payment_method"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-virtual {p1}, Lcom/stripe/android/common/model/CommonConfiguration;->getPreferredNetworks()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 364
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 365
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 366
    check-cast v6, Lcom/stripe/android/model/CardBrand;

    .line 172
    invoke-virtual {v6}, Lcom/stripe/android/model/CardBrand;->getCode()Ljava/lang/String;

    move-result-object v6

    .line 366
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 367
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 172
    const-string v1, "preferred_networks"

    invoke-static {v0, v1, v2}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->access$putNonEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    .line 173
    invoke-virtual {p1}, Lcom/stripe/android/common/model/CommonConfiguration;->getCustomPaymentMethods()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 368
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 369
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 370
    check-cast v5, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;

    .line 173
    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;->getId()Ljava/lang/String;

    move-result-object v5

    .line 370
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 371
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 173
    const-string v1, "custom_payment_methods"

    invoke-static {v0, v1, v2}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->access$putNonEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    .line 174
    const-string v1, "external_payment_methods"

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->access$getExternalPaymentMethodsAnalyticsValue(Lcom/stripe/android/common/model/CommonConfiguration;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->access$putNonEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    .line 175
    new-instance v1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    invoke-virtual {p1}, Lcom/stripe/android/common/model/CommonConfiguration;->getCardBrandAcceptance()Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    move-result-object v2

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->access$toAnalyticsValue(Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    const-string v2, "card_brand_acceptance"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;->analyticEventCallbackProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    move v3, v4

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    const-string v2, "analytic_callback_set"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    invoke-virtual {p1}, Lcom/stripe/android/common/model/CommonConfiguration;->getOpensCardScannerAutomatically()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    const-string v2, "open_card_scan_automatically"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    invoke-virtual {p1}, Lcom/stripe/android/common/model/CommonConfiguration;->getTermsDisplay()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    const-string v2, "terms_display"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;

    invoke-virtual {p1}, Lcom/stripe/android/common/model/CommonConfiguration;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;->analyticsMap(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;-><init>(Ljava/util/Map;)V

    const-string v2, "billing_details_collection_configuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;

    invoke-virtual {p1}, Lcom/stripe/android/common/model/CommonConfiguration;->getAppearance()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;->analyticsMap(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;-><init>(Ljava/util/Map;)V

    const-string p0, "appearance"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance p0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    invoke-virtual {p1}, Lcom/stripe/android/common/model/CommonConfiguration;->getAllowedCardFundingTypes$paymentsheet_release()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->access$toAnalyticsValue(Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    const-string p1, "card_funding_acceptance"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final analyticsMap(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;",
            ">;"
        }
    .end annotation

    .line 198
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 199
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getPrimaryButton$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    move-result-object v1

    .line 201
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v2

    .line 204
    new-instance v3, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getPrimaryButton$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getColorsLight$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    move-result-object v4

    sget-object v5, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Companion;

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Companion;->getDefaultLight()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    .line 202
    const-string v4, "colorsLight"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    new-instance v3, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getPrimaryButton$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getColorsDark$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    move-result-object v6

    sget-object v7, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Companion;

    invoke-virtual {v7}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Companion;->getDefaultDark()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    const-string v6, "colorsDark"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance v3, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getShape$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;->getCornerRadiusDp$paymentsheet_release()Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    const-string v7, "corner_radius"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance v3, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getShape$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;

    move-result-object v9

    invoke-virtual {v9}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;->getBorderStrokeWidthDp$paymentsheet_release()Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_1

    move v9, v5

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v3, v9}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    const-string v9, "border_width"

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    new-instance v3, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getTypography$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;->getFontResId$paymentsheet_release()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    const-string v1, "font"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 211
    new-instance v3, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;

    invoke-direct {v3, v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;-><init>(Ljava/util/Map;)V

    const-string v10, "primary_button"

    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v3

    .line 214
    new-instance v10, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsLight$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object v11

    sget-object v12, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;

    invoke-virtual {v12}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;->getDefaultLight()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v4, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsDark$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object v10

    sget-object v11, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;

    invoke-virtual {v11}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;->getDefaultDark()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v4, v10}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v4, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getShapes$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->getCornerRadiusDp$paymentsheet_release()F

    move-result v6

    sget-object v10, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v10}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getShapes()Lcom/stripe/android/uicore/StripeShapes;

    move-result-object v10

    invoke-virtual {v10}, Lcom/stripe/android/uicore/StripeShapes;->getCornerRadius()F

    move-result v10

    cmpg-float v6, v6, v10

    if-nez v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move v6, v8

    :goto_3
    xor-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getShapes$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->getBorderStrokeWidthDp$paymentsheet_release()F

    move-result v4

    sget-object v6, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v6}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getShapes()Lcom/stripe/android/uicore/StripeShapes;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/uicore/StripeShapes;->getBorderStrokeWidth()F

    move-result v6

    cmpg-float v4, v4, v6

    if-nez v4, :cond_4

    move v4, v5

    goto :goto_4

    :cond_4
    move v4, v8

    :goto_4
    xor-int/2addr v4, v5

    .line 218
    new-instance v6, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {v3, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v4, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getTypography$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->getFontResId$paymentsheet_release()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    move v6, v5

    goto :goto_5

    :cond_5
    move v6, v8

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getTypography$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->getSizeScaleFactor$paymentsheet_release()F

    move-result v1

    sget-object v4, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v4}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getTypography()Lcom/stripe/android/uicore/StripeTypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/uicore/StripeTypography;->getFontSizeMultiplier()F

    move-result v4

    cmpg-float v1, v1, v4

    if-nez v1, :cond_6

    move v1, v5

    goto :goto_6

    :cond_6
    move v1, v8

    :goto_6
    xor-int/2addr v1, v5

    .line 221
    new-instance v4, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    const-string v1, "size_scale_factor"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static {v3}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 223
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 226
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    sget-object v4, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;->Embedded:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    if-ne v3, v4, :cond_7

    .line 227
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getEmbeddedAppearance$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;->analyticsMap$paymentsheet_release(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;)Ljava/util/Map;

    move-result-object p0

    .line 228
    new-instance p1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;

    invoke-direct {p1, p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;-><init>(Ljava/util/Map;)V

    const-string v3, "embedded_payment_element"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->access$hasTrueBooleanValue(Ljava/util/Collection;)Z

    move-result p0

    goto :goto_7

    :cond_7
    move p0, v8

    .line 233
    :goto_7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->access$hasTrueBooleanValue(Ljava/util/Collection;)Z

    move-result p1

    .line 234
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->access$hasTrueBooleanValue(Ljava/util/Collection;)Z

    move-result v1

    .line 236
    new-instance v2, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    if-nez p1, :cond_9

    if-nez v1, :cond_9

    if-eqz p0, :cond_8

    goto :goto_8

    :cond_8
    move v5, v8

    :cond_9
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    const-string/jumbo p0, "usage"

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final analyticsMap(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;",
            ">;"
        }
    .end annotation

    .line 187
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p0

    .line 188
    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->getAttachDefaultsToPaymentMethod$paymentsheet_release()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    const-string v1, "attach_defaults"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->getName$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;-><init>(Ljava/lang/String;)V

    const-string v1, "name"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->getEmail$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;-><init>(Ljava/lang/String;)V

    const-string v1, "email"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->getPhone$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;-><init>(Ljava/lang/String;)V

    const-string v1, "phone"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->getAddress$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;-><init>(Ljava/lang/String;)V

    const-string v1, "address"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->getAllowedBillingCountries$paymentsheet_release()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->getAllowedBillingCountries$paymentsheet_release()Ljava/util/Set;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, ","

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;-><init>(Ljava/lang/String;)V

    const-string p1, "allowed_countries"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_0
    invoke-static {p0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final analyticsMap(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;",
            ">;"
        }
    .end annotation

    .line 142
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p0

    .line 145
    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;

    .line 146
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;->getConfiguration()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->getFormSheetAction$paymentsheet_release()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;

    move-result-object v1

    sget-object v2, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 148
    const-string v1, "confirm"

    goto :goto_0

    .line 146
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 147
    :cond_1
    const-string v1, "continue"

    .line 145
    :goto_0
    invoke-direct {v0, v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;-><init>(Ljava/lang/String;)V

    .line 143
    const-string v1, "form_sheet_action"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;->isRowSelectionImmediateAction()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "immediate_action"

    goto :goto_1

    :cond_2
    const-string v1, "default"

    :goto_1
    invoke-direct {v0, v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;-><init>(Ljava/lang/String;)V

    .line 152
    const-string v1, "row_selection_behavior"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;->getConfiguration()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->getEmbeddedViewDisplaysMandateText$paymentsheet_release()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    const-string p1, "embedded_view_displays_mandate_text"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {p0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final analyticsMap(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$PaymentSheet;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$PaymentSheet;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;",
            ">;"
        }
    .end annotation

    .line 138
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p0

    .line 139
    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$PaymentSheet;->getConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getPaymentMethodLayout$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->access$toAnalyticsValue(Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;-><init>(Ljava/lang/String;)V

    const-string p1, "payment_method_layout"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {p0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final analyticsMap(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;",
            ">;"
        }
    .end annotation

    .line 127
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 128
    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;->getCommonConfiguration()Lcom/stripe/android/common/model/CommonConfiguration;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;->analyticsMap(Lcom/stripe/android/common/model/CommonConfiguration;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 131
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$PaymentSheet;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$PaymentSheet;

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;->analyticsMap(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$PaymentSheet;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 132
    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;->analyticsMap(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 133
    :cond_1
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$CryptoOnramp;

    if-eqz p0, :cond_2

    .line 127
    :goto_0
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 130
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final defaultPaymentMethods(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ElementsSession;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;",
            ">;"
        }
    .end annotation

    .line 122
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p0

    .line 123
    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;->isPaymentMethodSetAsDefaultEnabled()Z

    move-result p2

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    const-string p2, "set_as_default_enabled"

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance p2, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    invoke-virtual {p1}, Lcom/stripe/android/model/ElementsSession;->getCustomer()Lcom/stripe/android/model/ElementsSession$Customer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/stripe/android/model/ElementsSession$Customer;->getDefaultPaymentMethod()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    const-string p1, "has_default_payment_method"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {p0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final initialization(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p0

    .line 83
    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->access$getDefaultAnalyticsValue(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;-><init>(Ljava/lang/String;)V

    const-string p1, "intent_type"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance p1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    invoke-static {p2}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->access$isDeferred(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "is_decoupled"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance p1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    invoke-static {p2}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->access$isSpt(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "is_spt"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance p1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    invoke-static {p2}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->access$isConfirmationTokens(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    const-string p2, "is_confirmation_tokens"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final intent(Lcom/stripe/android/model/StripeIntent;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeIntent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;

    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;-><init>(Ljava/lang/String;)V

    const-string v2, "intent_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;->cvcRecollectionHandler:Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;

    invoke-interface {p0, p1}, Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;->cvcRecollectionEnabled(Lcom/stripe/android/model/StripeIntent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    const-string p0, "require_cvc_recollection"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance p0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/model/IntentKt;->getCurrency(Lcom/stripe/android/model/StripeIntent;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;-><init>(Ljava/lang/String;)V

    const-string v1, "currency"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance p0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->access$setupFutureUsage(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/model/StripeIntent$Usage;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stripe/android/model/StripeIntent$Usage;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;-><init>(Ljava/lang/String;)V

    const-string v1, "setup_future_usage"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->access$paymentMethodOptionsSetupFutureUsageMap(Lcom/stripe/android/model/StripeIntent;)Z

    move-result p0

    .line 97
    new-instance p1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    const-string p0, "payment_method_options_setup_future_usage"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final link(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/paymentsheet/state/LinkStateResult;Lcom/stripe/android/common/model/CommonConfiguration;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ElementsSession;",
            "Lcom/stripe/android/paymentsheet/state/LinkStateResult;",
            "Lcom/stripe/android/common/model/CommonConfiguration;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;",
            ">;"
        }
    .end annotation

    .line 104
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 105
    instance-of v1, p2, Lcom/stripe/android/paymentsheet/state/LinkState;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/stripe/android/paymentsheet/state/LinkState;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 106
    :goto_0
    new-instance v3, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    const-string v4, "link_enabled"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v3, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;

    invoke-virtual {p1}, Lcom/stripe/android/model/ElementsSession;->getLinkSettings()Lcom/stripe/android/model/ElementsSession$LinkSettings;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/stripe/android/model/ElementsSession$LinkSettings;->getLinkMode()Lcom/stripe/android/model/LinkMode;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/stripe/android/model/LinkModeKt;->getAnalyticsValue(Lcom/stripe/android/model/LinkMode;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-direct {v3, v4}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;-><init>(Ljava/lang/String;)V

    const-string v4, "link_mode"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v3, Lcom/stripe/android/payments/financialconnections/GetFinancialConnectionsAvailability;->INSTANCE:Lcom/stripe/android/payments/financialconnections/GetFinancialConnectionsAvailability;

    const/4 v4, 0x2

    invoke-static {v3, p1, v2, v4, v2}, Lcom/stripe/android/payments/financialconnections/GetFinancialConnectionsAvailability;->invoke$default(Lcom/stripe/android/payments/financialconnections/GetFinancialConnectionsAvailability;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;ILjava/lang/Object;)Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    move-result-object v3

    invoke-static {v3}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->access$toAnalyticsParam(Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;)Ljava/lang/String;

    move-result-object v3

    .line 109
    new-instance v4, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;

    invoke-direct {v4, v3}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;-><init>(Ljava/lang/String;)V

    const-string v3, "fc_sdk_availability"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v3, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;

    invoke-virtual {p3}, Lcom/stripe/android/common/model/CommonConfiguration;->getLink()Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->getDisplay$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;->getAnalyticsValue$paymentsheet_release()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v3, p3}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;-><init>(Ljava/lang/String;)V

    const-string p3, "link_display"

    invoke-interface {v0, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    instance-of p3, p2, Lcom/stripe/android/paymentsheet/state/LinkDisabledState;

    if-eqz p3, :cond_3

    check-cast p2, Lcom/stripe/android/paymentsheet/state/LinkDisabledState;

    goto :goto_3

    :cond_3
    move-object p2, v2

    :goto_3
    const/16 p3, 0xa

    if-eqz p2, :cond_5

    .line 112
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/state/LinkDisabledState;->getLinkDisabledReasons()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    .line 356
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 357
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 358
    check-cast v4, Lcom/stripe/android/model/LinkDisabledReason;

    .line 112
    invoke-virtual {v4}, Lcom/stripe/android/model/LinkDisabledReason;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 358
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 359
    :cond_4
    check-cast v3, Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v3, v2

    .line 113
    :goto_5
    const-string p2, "link_disabled_reasons"

    invoke-static {v0, p2, v3}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->access$putNonEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v1, :cond_7

    .line 114
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/state/LinkState;->getSignupModeResult()Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;->getDisabledReasons()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/Iterable;

    .line 360
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 361
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 362
    check-cast p3, Lcom/stripe/android/model/LinkSignupDisabledReason;

    .line 114
    invoke-virtual {p3}, Lcom/stripe/android/model/LinkSignupDisabledReason;->getValue()Ljava/lang/String;

    move-result-object p3

    .line 362
    invoke-interface {v1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 363
    :cond_6
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 115
    :cond_7
    const-string p2, "link_signup_disabled_reasons"

    invoke-static {v0, p2, v2}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->access$putNonEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    .line 116
    new-instance p2, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;->linkGateFactory:Lcom/stripe/android/link/gate/LinkGate$Factory;

    invoke-static {p1, p0}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->access$deviceCanUseNativeLink(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/link/gate/LinkGate$Factory;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    const-string p0, "link_native_available"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final analyticsMap$paymentsheet_release(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;",
            ">;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p0

    .line 240
    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;->getStyle$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;

    move-result-object v1

    sget-object v2, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$Companion;

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$Companion;->getDefault()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;->getStyle$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    const-string v1, "style"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;->getStyle$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->access$toAnalyticsValue(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;-><init>(Ljava/lang/String;)V

    const-string p1, "row_style"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-static {p0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public create(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;Lcom/stripe/android/model/ElementsSession;ZLcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/paymentsheet/state/LinkStateResult;Z)Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;
    .locals 1

    const-string v0, "initializationMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrationMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;->initialization(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;)Ljava/util/Map;

    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    invoke-virtual {p3}, Lcom/stripe/android/model/ElementsSession;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;->intent(Lcom/stripe/android/model/StripeIntent;)Ljava/util/Map;

    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 62
    invoke-interface {p5}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;->getCommonConfiguration()Lcom/stripe/android/common/model/CommonConfiguration;

    move-result-object p1

    .line 59
    invoke-direct {p0, p3, p7, p1}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;->link(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/paymentsheet/state/LinkStateResult;Lcom/stripe/android/common/model/CommonConfiguration;)Ljava/util/Map;

    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    invoke-direct {p0, p3, p6}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;->defaultPaymentMethods(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;)Ljava/util/Map;

    move-result-object p1

    .line 65
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 72
    new-instance p1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    const-string p2, "google_pay_enabled"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance p1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;-><init>(Ljava/lang/Boolean;)V

    const-string p2, "tap_to_add_available"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance p1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;

    invoke-direct {p0, p5}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;->analyticsMap(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;-><init>(Ljava/util/Map;)V

    const-string p0, "mpe_config"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 77
    new-instance p1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;

    invoke-direct {p1, p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
