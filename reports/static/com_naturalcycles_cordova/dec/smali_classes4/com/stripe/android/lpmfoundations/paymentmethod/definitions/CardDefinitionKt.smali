.class public final Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CardDefinitionKt;
.super Ljava/lang/Object;
.source "CardDefinition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CardDefinitionKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\\\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00080\r2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\rH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "toInternal",
        "Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;",
        "cardBillingElements",
        "",
        "Lcom/stripe/android/uicore/elements/FormElement;",
        "allowedCountries",
        "",
        "",
        "collectionConfiguration",
        "autocompleteAddressInteractorFactory",
        "Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;",
        "initialValues",
        "",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "shippingValues",
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
.method public static final synthetic access$cardBillingElements(Ljava/util/Set;Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CardDefinitionKt;->cardBillingElements(Ljava/util/Set;Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final cardBillingElements(Ljava/util/Set;Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;",
            "Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p4

    const/4 v12, 0x0

    if-eqz v7, :cond_0

    .line 261
    sget-object v0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getSameAsShipping()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 262
    invoke-static {v0}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 264
    new-instance v1, Lcom/stripe/android/uicore/elements/SameAsShippingElement;

    .line 265
    sget-object v2, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v2}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getSameAsShipping()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v2

    .line 266
    new-instance v3, Lcom/stripe/android/uicore/elements/SameAsShippingController;

    invoke-direct {v3, v0}, Lcom/stripe/android/uicore/elements/SameAsShippingController;-><init>(Z)V

    .line 264
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/uicore/elements/SameAsShippingElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/SameAsShippingController;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v12

    .line 270
    :goto_0
    sget-object v0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    const-string v1, "credit_billing"

    invoke-virtual {v0, v1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v1

    .line 269
    new-instance v0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;

    const/16 v10, 0x108

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v8, p1

    move-object v5, p2

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Map;Ljava/util/Set;Lcom/stripe/android/uicore/elements/DropdownFieldController;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;Lcom/stripe/android/uicore/elements/SameAsShippingElement;Ljava/util/Map;Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;->getAddress()Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$AddressCollectionMode;

    move-result-object p0

    .line 281
    sget-object p2, Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$AddressCollectionMode;->Never:Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$AddressCollectionMode;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p0, p2, :cond_2

    .line 282
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;->getCollectPhone()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;->getCollectEmail()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 283
    :cond_1
    sget p0, Lcom/stripe/android/ui/core/R$string;->stripe_contact_information:I

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v12, v1, v12}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    goto :goto_1

    .line 284
    :cond_2
    sget p0, Lcom/stripe/android/ui/core/R$string;->stripe_billing_details:I

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v12, v1, v12}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    :goto_1
    const/4 p1, 0x2

    .line 288
    new-array p1, p1, [Lcom/stripe/android/uicore/elements/FormElement;

    sget-object p2, Lcom/stripe/android/uicore/elements/SectionElement;->Companion:Lcom/stripe/android/uicore/elements/SectionElement$Companion;

    .line 289
    check-cast v0, Lcom/stripe/android/uicore/elements/SectionFieldElement;

    .line 288
    invoke-virtual {p2, v0, p0}, Lcom/stripe/android/uicore/elements/SectionElement$Companion;->wrap(Lcom/stripe/android/uicore/elements/SectionFieldElement;Lcom/stripe/android/core/strings/ResolvableString;)Lcom/stripe/android/uicore/elements/SectionElement;

    move-result-object p0

    aput-object p0, p1, v2

    const/4 p0, 0x1

    .line 292
    aput-object v6, p1, p0

    .line 287
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final toInternal(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;)Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    new-instance v1, Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;

    .line 237
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->getCollectsEmail$paymentsheet_release()Z

    move-result v3

    .line 238
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->getCollectsPhone$paymentsheet_release()Z

    move-result v4

    .line 239
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->getAddress$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;

    move-result-object p0

    sget-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CardDefinitionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 247
    sget-object p0, Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$AddressCollectionMode;->Full:Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$AddressCollectionMode;

    goto :goto_0

    .line 239
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 244
    :cond_1
    sget-object p0, Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$AddressCollectionMode;->Never:Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$AddressCollectionMode;

    goto :goto_0

    .line 241
    :cond_2
    sget-object p0, Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$AddressCollectionMode;->Automatic:Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$AddressCollectionMode;

    :goto_0
    move-object v5, p0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 234
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;-><init>(ZZZLcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$AddressCollectionMode;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
