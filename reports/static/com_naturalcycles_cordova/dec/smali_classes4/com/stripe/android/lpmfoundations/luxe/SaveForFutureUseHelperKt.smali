.class public final Lcom/stripe/android/lpmfoundations/luxe/SaveForFutureUseHelperKt;
.super Ljava/lang/Object;
.source "SaveForFutureUseHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSaveForFutureUseHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveForFutureUseHelper.kt\ncom/stripe/android/lpmfoundations/luxe/SaveForFutureUseHelperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n295#2,2:96\n*S KotlinDebug\n*F\n+ 1 SaveForFutureUseHelper.kt\ncom/stripe/android/lpmfoundations/luxe/SaveForFutureUseHelperKt\n*L\n91#1:96,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a.\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0001H\u0000\u001a\"\u0010\u000c\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u001a\u0010\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "isSaveForFutureUseValueChangeable",
        "",
        "code",
        "",
        "Lcom/stripe/android/model/PaymentMethodCode;",
        "metadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "paymentMethodSaveConsentBehavior",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;",
        "intent",
        "Lcom/stripe/android/model/StripeIntent;",
        "hasCustomerConfiguration",
        "addSavePaymentOptionElements",
        "",
        "Lcom/stripe/android/uicore/elements/FormElement;",
        "arguments",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;",
        "getSetAsDefaultInitialValueFromArguments",
        "paymentsheet_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addSavePaymentOptionElements(Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;",
            ")Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElement;

    .line 65
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getSaveForFutureUseInitialValue()Z

    move-result v1

    .line 66
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getMerchantName()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElement;-><init>(ZLjava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElement;->getController()Lcom/stripe/android/ui/core/elements/SaveForFutureUseController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseController;->getSaveForFutureUse()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCustomerMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;->isPaymentMethodSetAsDefaultEnabled()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 73
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 77
    new-instance p1, Lcom/stripe/android/ui/core/elements/SetAsDefaultPaymentMethodElement;

    .line 78
    invoke-static {p2}, Lcom/stripe/android/lpmfoundations/luxe/SaveForFutureUseHelperKt;->getSetAsDefaultInitialValueFromArguments(Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;)Z

    move-result v0

    .line 80
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getSetAsDefaultMatchesSaveForFutureUse()Z

    move-result p2

    .line 77
    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/ui/core/elements/SetAsDefaultPaymentMethodElement;-><init>(ZLkotlinx/coroutines/flow/StateFlow;Z)V

    .line 76
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static final getSetAsDefaultInitialValueFromArguments(Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;)Z
    .locals 6

    .line 91
    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getInitialValues()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/uicore/elements/IdentifierSpec;

    invoke-virtual {v3}, Lcom/stripe/android/uicore/elements/IdentifierSpec;->getV1()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v4, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v4}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getSetAsDefaultPaymentMethod()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/uicore/elements/IdentifierSpec;->getV1()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {v3, v4, v1, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 91
    :cond_1
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static final isSaveForFutureUseValueChangeable(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Z
    .locals 2

    const-string v0, "code"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCustomerMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;->getSaveConsent()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCustomerMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_1
    invoke-static {p0, v1, v0, p1}, Lcom/stripe/android/lpmfoundations/luxe/SaveForFutureUseHelperKt;->isSaveForFutureUseValueChangeable(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;Lcom/stripe/android/model/StripeIntent;Z)Z

    move-result p0

    return p0
.end method

.method public static final isSaveForFutureUseValueChangeable(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;Lcom/stripe/android/model/StripeIntent;Z)Z
    .locals 2

    const-string v0, "code"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v0, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Disabled;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 36
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Enabled;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Legacy;

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 41
    :cond_3
    :goto_0
    instance-of p1, p2, Lcom/stripe/android/model/PaymentIntent;

    if-eqz p1, :cond_5

    .line 42
    check-cast p2, Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {p2, p0}, Lcom/stripe/android/model/PaymentIntent;->isSetupFutureUsageSet(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    :goto_1
    return p3

    .line 51
    :cond_5
    instance-of p0, p2, Lcom/stripe/android/model/SetupIntent;

    if-eqz p0, :cond_6

    return v1

    .line 40
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
