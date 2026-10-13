.class public final Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;
.super Ljava/lang/Object;
.source "CardBillingAddressElement.kt"

# interfaces
.implements Lcom/stripe/android/uicore/elements/AddressFieldsElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardBillingAddressElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardBillingAddressElement.kt\ncom/stripe/android/ui/core/elements/CardBillingAddressElement\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n827#2:217\n855#2,2:218\n1563#2:220\n1634#2,3:221\n827#2:224\n855#2,2:225\n1563#2:227\n1634#2,3:228\n827#2:231\n855#2,2:232\n1563#2:234\n1634#2,3:235\n*S KotlinDebug\n*F\n+ 1 CardBillingAddressElement.kt\ncom/stripe/android/ui/core/elements/CardBillingAddressElement\n*L\n169#1:217\n169#1:218,2\n170#1:220\n170#1:221,3\n182#1:224\n182#1:225,2\n183#1:227\n183#1:228,3\n190#1:231\n190#1:232,2\n191#1:234\n191#1:235,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001$\u0008\u0007\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u00108\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020;0:090\'H\u0016J\u0008\u0010<\u001a\u00020\"H\u0016J\u001e\u0010=\u001a\u00020>2\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\u0016J\u0014\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0003090\'H\u0016J\u0010\u0010@\u001a\u00020>2\u0006\u0010A\u001a\u00020\u0013H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010%R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020,X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u001d\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00080\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010*R\u0014\u00101\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0016\u00104\u001a\u0004\u0018\u000105X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107\u00a8\u0006B"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;",
        "Lcom/stripe/android/uicore/elements/AddressFieldsElement;",
        "identifier",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "rawValuesMap",
        "",
        "",
        "countryCodes",
        "",
        "countryDropdownFieldController",
        "Lcom/stripe/android/uicore/elements/DropdownFieldController;",
        "autocompleteAddressInteractorFactory",
        "Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;",
        "sameAsShippingElement",
        "Lcom/stripe/android/uicore/elements/SameAsShippingElement;",
        "shippingValuesMap",
        "collectionConfiguration",
        "Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;",
        "shouldHideCountryOnNoAddressCollection",
        "",
        "<init>",
        "(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Map;Ljava/util/Set;Lcom/stripe/android/uicore/elements/DropdownFieldController;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;Lcom/stripe/android/uicore/elements/SameAsShippingElement;Ljava/util/Map;Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;Z)V",
        "getIdentifier",
        "()Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "nameConfig",
        "Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;",
        "emailConfig",
        "phoneNumberConfig",
        "addressElement",
        "getAddressElement$annotations",
        "()V",
        "getAddressElement",
        "()Lcom/stripe/android/uicore/elements/AddressFieldsElement;",
        "addressElementSectionController",
        "Lcom/stripe/android/uicore/elements/SectionFieldValidationController;",
        "cardBillingAddressElementSectionErrorController",
        "com/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1",
        "Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1;",
        "addressController",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/uicore/elements/AddressController;",
        "getAddressController",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "countryElement",
        "Lcom/stripe/android/uicore/elements/CountryElement;",
        "getCountryElement",
        "()Lcom/stripe/android/uicore/elements/CountryElement;",
        "hiddenIdentifiers",
        "getHiddenIdentifiers",
        "allowsUserInteraction",
        "getAllowsUserInteraction",
        "()Z",
        "mandateText",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "getMandateText",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "getFormFieldValueFlow",
        "",
        "Lkotlin/Pair;",
        "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
        "sectionFieldErrorController",
        "setRawValue",
        "",
        "getTextFieldIdentifiers",
        "onValidationStateChanged",
        "isValidating",
        "payments-ui-core_release"
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
.field private final addressController:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/AddressController;",
            ">;"
        }
    .end annotation
.end field

.field private final addressElement:Lcom/stripe/android/uicore/elements/AddressFieldsElement;

.field private final addressElementSectionController:Lcom/stripe/android/uicore/elements/SectionFieldValidationController;

.field private final allowsUserInteraction:Z

.field private final cardBillingAddressElementSectionErrorController:Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1;

.field private final collectionConfiguration:Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;

.field private final countryElement:Lcom/stripe/android/uicore/elements/CountryElement;

.field private final emailConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

.field private final hiddenIdentifiers:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Set<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            ">;>;"
        }
    .end annotation
.end field

.field private final identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

.field private final mandateText:Lcom/stripe/android/core/strings/ResolvableString;

.field private final nameConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

.field private final phoneNumberConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

.field private final shouldHideCountryOnNoAddressCollection:Z


# direct methods
.method public static synthetic $r8$lambda$ieJcfRG35nQHNIP6nvQDuSpDUzE(Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->hiddenIdentifiers$lambda$0(Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Map;Ljava/util/Set;Lcom/stripe/android/uicore/elements/DropdownFieldController;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;Lcom/stripe/android/uicore/elements/SameAsShippingElement;Ljava/util/Map;Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/uicore/elements/DropdownFieldController;",
            "Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;",
            "Lcom/stripe/android/uicore/elements/SameAsShippingElement;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p4

    move-object/from16 v2, p8

    const-string v3, "identifier"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rawValuesMap"

    move-object/from16 v6, p2

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "countryCodes"

    move-object/from16 v8, p3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "countryDropdownFieldController"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "collectionConfiguration"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v1, v0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    .line 49
    iput-object v2, v0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->collectionConfiguration:Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;

    move/from16 v1, p9

    .line 51
    iput-boolean v1, v0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->shouldHideCountryOnNoAddressCollection:Z

    .line 53
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;->getCollectName()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    sget-object v1, Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;->REQUIRED:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    goto :goto_0

    .line 56
    :cond_0
    sget-object v1, Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;->HIDDEN:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    :goto_0
    move-object v7, v1

    .line 53
    iput-object v7, v0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->nameConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    .line 59
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;->getCollectEmail()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    sget-object v1, Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;->REQUIRED:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    goto :goto_1

    .line 62
    :cond_1
    sget-object v1, Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;->HIDDEN:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    .line 59
    :goto_1
    iput-object v1, v0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->emailConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    .line 65
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;->getCollectPhone()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 66
    sget-object v3, Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;->REQUIRED:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    goto :goto_2

    .line 68
    :cond_2
    sget-object v3, Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;->HIDDEN:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    .line 65
    :goto_2
    iput-object v3, v0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->phoneNumberConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    if-eqz p5, :cond_4

    .line 73
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;->getAddress()Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$AddressCollectionMode;

    move-result-object v2

    sget-object v4, Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$AddressCollectionMode;->Full:Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$AddressCollectionMode;

    if-ne v2, v4, :cond_3

    move-object/from16 v11, p5

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_4

    .line 76
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v2

    move-object v8, v1

    .line 75
    new-instance v1, Lcom/stripe/android/uicore/elements/AutocompleteAddressElement;

    const/16 v13, 0x400

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v4, v6

    move-object v6, v3

    move-object v3, v4

    move-object/from16 v4, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v14}, Lcom/stripe/android/uicore/elements/AutocompleteAddressElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Map;Ljava/util/Set;Lcom/stripe/android/uicore/elements/DropdownFieldController;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/SameAsShippingElement;Ljava/util/Map;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    move-object v1, v5

    .line 72
    check-cast v2, Lcom/stripe/android/uicore/elements/AddressFieldsElement;

    goto :goto_5

    :cond_4
    move-object v1, v5

    .line 87
    move-object v2, v0

    check-cast v2, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;

    .line 89
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v5

    .line 93
    iget-object v2, v0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->nameConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    .line 94
    iget-object v3, v0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->phoneNumberConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    .line 95
    iget-object v4, v0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->emailConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    .line 92
    new-instance v6, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;

    invoke-direct {v6, v3, v2, v4}, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;-><init>(Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;)V

    .line 97
    new-instance v9, Lcom/stripe/android/uicore/elements/CountryElement;

    .line 98
    sget-object v2, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v2}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCountry()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v2

    .line 97
    invoke-direct {v9, v2, v1}, Lcom/stripe/android/uicore/elements/CountryElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/DropdownFieldController;)V

    .line 103
    iget-boolean v2, v0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->shouldHideCountryOnNoAddressCollection:Z

    if-eqz v2, :cond_5

    .line 104
    iget-object v2, v0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->collectionConfiguration:Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;->getAddress()Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$AddressCollectionMode;

    move-result-object v2

    sget-object v3, Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$AddressCollectionMode;->Never:Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$AddressCollectionMode;

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    move v13, v2

    .line 88
    new-instance v4, Lcom/stripe/android/uicore/elements/AddressElement;

    .line 92
    move-object v7, v6

    check-cast v7, Lcom/stripe/android/uicore/elements/AddressInputMode;

    const/16 v14, 0x80

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 88
    invoke-direct/range {v4 .. v15}, Lcom/stripe/android/uicore/elements/AddressElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Map;Lcom/stripe/android/uicore/elements/AddressInputMode;Ljava/util/Set;Lcom/stripe/android/uicore/elements/CountryElement;Lcom/stripe/android/uicore/elements/SameAsShippingElement;Ljava/util/Map;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    move-object v2, v4

    check-cast v2, Lcom/stripe/android/uicore/elements/AddressFieldsElement;

    .line 72
    :goto_5
    iput-object v2, v0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->addressElement:Lcom/stripe/android/uicore/elements/AddressFieldsElement;

    .line 108
    invoke-interface {v2}, Lcom/stripe/android/uicore/elements/AddressFieldsElement;->sectionFieldErrorController()Lcom/stripe/android/uicore/elements/SectionFieldValidationController;

    move-result-object v3

    iput-object v3, v0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->addressElementSectionController:Lcom/stripe/android/uicore/elements/SectionFieldValidationController;

    .line 110
    new-instance v3, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1;

    invoke-direct {v3, v0}, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1;-><init>(Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;)V

    iput-object v3, v0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->cardBillingAddressElementSectionErrorController:Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1;

    .line 158
    invoke-interface {v2}, Lcom/stripe/android/uicore/elements/AddressFieldsElement;->getAddressController()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->addressController:Lkotlinx/coroutines/flow/StateFlow;

    .line 160
    invoke-interface {v2}, Lcom/stripe/android/uicore/elements/AddressFieldsElement;->getCountryElement()Lcom/stripe/android/uicore/elements/CountryElement;

    move-result-object v3

    iput-object v3, v0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->countryElement:Lcom/stripe/android/uicore/elements/CountryElement;

    .line 165
    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/DropdownFieldController;->getRawFieldValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v3, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;)V

    invoke-static {v1, v3}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->hiddenIdentifiers:Lkotlinx/coroutines/flow/StateFlow;

    .line 199
    invoke-interface {v2}, Lcom/stripe/android/uicore/elements/AddressFieldsElement;->getAllowsUserInteraction()Z

    move-result v1

    iput-boolean v1, v0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->allowsUserInteraction:Z

    .line 201
    invoke-interface {v2}, Lcom/stripe/android/uicore/elements/AddressFieldsElement;->getMandateText()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->mandateText:Lcom/stripe/android/core/strings/ResolvableString;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Map;Ljava/util/Set;Lcom/stripe/android/uicore/elements/DropdownFieldController;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;Lcom/stripe/android/uicore/elements/SameAsShippingElement;Ljava/util/Map;Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 40
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 41
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 42
    new-instance v1, Lcom/stripe/android/uicore/elements/DropdownFieldController;

    move-object v6, v5

    .line 43
    new-instance v5, Lcom/stripe/android/uicore/elements/CountryConfig;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/stripe/android/uicore/elements/CountryConfig;-><init>(Ljava/util/Set;Ljava/util/Locale;Lcom/stripe/android/uicore/elements/DropdownConfig$Mode;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/stripe/android/uicore/elements/DropdownConfig;

    .line 44
    sget-object v2, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v2}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCountry()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-direct {v1, v5, v2}, Lcom/stripe/android/uicore/elements/DropdownFieldController;-><init>(Lcom/stripe/android/uicore/elements/DropdownConfig;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v6, v5

    move-object/from16 v1, p4

    :goto_2
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_3

    .line 50
    new-instance v7, Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;

    const/16 v13, 0x1f

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v14}, Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;-><init>(ZZZLcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$AddressCollectionMode;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v7

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v11, v0

    goto :goto_4

    :cond_4
    move/from16 v11, p9

    :goto_4
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object v5, v6

    move-object v6, v1

    .line 38
    invoke-direct/range {v2 .. v11}, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Map;Ljava/util/Set;Lcom/stripe/android/uicore/elements/DropdownFieldController;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;Lcom/stripe/android/uicore/elements/SameAsShippingElement;Ljava/util/Map;Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;Z)V

    return-void
.end method

.method public static final synthetic access$getAddressElementSectionController$p(Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;)Lcom/stripe/android/uicore/elements/SectionFieldValidationController;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->addressElementSectionController:Lcom/stripe/android/uicore/elements/SectionFieldValidationController;

    return-object p0
.end method

.method public static synthetic getAddressElement$annotations()V
    .locals 0

    return-void
.end method

.method private static final hiddenIdentifiers$lambda$0(Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    .line 166
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->collectionConfiguration:Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;->getAddress()Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$AddressCollectionMode;

    move-result-object p0

    sget-object v0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$AddressCollectionMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/16 v1, 0xa

    if-eq p0, v0, :cond_e

    const/4 v0, 0x2

    if-eq p0, v0, :cond_d

    const/4 v0, 0x3

    if-ne p0, v0, :cond_c

    if-eqz p1, :cond_8

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v0, 0x85e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8db

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9e

    if-eq p0, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p0, "US"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_1
    const-string p0, "GB"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_2
    const-string p0, "CA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 179
    :cond_3
    invoke-static {}, Lcom/stripe/android/uicore/address/FieldType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 224
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 225
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/uicore/address/FieldType;

    .line 182
    sget-object v3, Lcom/stripe/android/uicore/address/FieldType;->PostalCode:Lcom/stripe/android/uicore/address/FieldType;

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/stripe/android/uicore/address/FieldType;->Name:Lcom/stripe/android/uicore/address/FieldType;

    if-ne v2, v3, :cond_5

    goto :goto_0

    .line 225
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 224
    check-cast p1, Ljava/lang/Iterable;

    .line 227
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 228
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 229
    check-cast v0, Lcom/stripe/android/uicore/address/FieldType;

    .line 183
    invoke-virtual {v0}, Lcom/stripe/android/uicore/address/FieldType;->getIdentifierSpec()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v0

    .line 229
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 230
    :cond_7
    check-cast p0, Ljava/util/List;

    .line 227
    check-cast p0, Ljava/lang/Iterable;

    .line 184
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 187
    :cond_8
    :goto_2
    invoke-static {}, Lcom/stripe/android/uicore/address/FieldType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 231
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 232
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/uicore/address/FieldType;

    .line 190
    sget-object v3, Lcom/stripe/android/uicore/address/FieldType;->Name:Lcom/stripe/android/uicore/address/FieldType;

    if-ne v2, v3, :cond_9

    goto :goto_3

    .line 232
    :cond_9
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 233
    :cond_a
    check-cast p1, Ljava/util/List;

    .line 231
    check-cast p1, Ljava/lang/Iterable;

    .line 234
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 235
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 236
    check-cast v0, Lcom/stripe/android/uicore/address/FieldType;

    .line 191
    invoke-virtual {v0}, Lcom/stripe/android/uicore/address/FieldType;->getIdentifierSpec()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v0

    .line 236
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 237
    :cond_b
    check-cast p0, Ljava/util/List;

    .line 234
    check-cast p0, Ljava/lang/Iterable;

    .line 192
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 166
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 174
    :cond_d
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 168
    :cond_e
    invoke-static {}, Lcom/stripe/android/uicore/address/FieldType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 217
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 218
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/uicore/address/FieldType;

    .line 169
    sget-object v3, Lcom/stripe/android/uicore/address/FieldType;->Name:Lcom/stripe/android/uicore/address/FieldType;

    if-ne v2, v3, :cond_f

    goto :goto_5

    .line 218
    :cond_f
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 219
    :cond_10
    check-cast p1, Ljava/util/List;

    .line 217
    check-cast p1, Ljava/lang/Iterable;

    .line 220
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 222
    check-cast v0, Lcom/stripe/android/uicore/address/FieldType;

    .line 170
    invoke-virtual {v0}, Lcom/stripe/android/uicore/address/FieldType;->getIdentifierSpec()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v0

    .line 222
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 223
    :cond_11
    check-cast p0, Ljava/util/List;

    .line 220
    check-cast p0, Ljava/lang/Iterable;

    .line 171
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAddressController()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/AddressController;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->addressController:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getAddressElement()Lcom/stripe/android/uicore/elements/AddressFieldsElement;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->addressElement:Lcom/stripe/android/uicore/elements/AddressFieldsElement;

    return-object p0
.end method

.method public getAllowsUserInteraction()Z
    .locals 0

    .line 199
    iget-boolean p0, p0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->allowsUserInteraction:Z

    return p0
.end method

.method public getCountryElement()Lcom/stripe/android/uicore/elements/CountryElement;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->countryElement:Lcom/stripe/android/uicore/elements/CountryElement;

    return-object p0
.end method

.method public getFormFieldValueFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 203
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->addressElement:Lcom/stripe/android/uicore/elements/AddressFieldsElement;

    invoke-interface {p0}, Lcom/stripe/android/uicore/elements/AddressFieldsElement;->getFormFieldValueFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public final getHiddenIdentifiers()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Set<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            ">;>;"
        }
    .end annotation

    .line 164
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->hiddenIdentifiers:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    return-object p0
.end method

.method public getMandateText()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->mandateText:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public getTextFieldIdentifiers()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            ">;>;"
        }
    .end annotation

    .line 210
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->addressElement:Lcom/stripe/android/uicore/elements/AddressFieldsElement;

    invoke-interface {p0}, Lcom/stripe/android/uicore/elements/AddressFieldsElement;->getTextFieldIdentifiers()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public onValidationStateChanged(Z)V
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->addressElement:Lcom/stripe/android/uicore/elements/AddressFieldsElement;

    invoke-interface {p0, p1}, Lcom/stripe/android/uicore/elements/AddressFieldsElement;->onValidationStateChanged(Z)V

    return-void
.end method

.method public sectionFieldErrorController()Lcom/stripe/android/uicore/elements/SectionFieldValidationController;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->cardBillingAddressElementSectionErrorController:Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1;

    check-cast p0, Lcom/stripe/android/uicore/elements/SectionFieldValidationController;

    return-object p0
.end method

.method public setRawValue(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rawValuesMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->addressElement:Lcom/stripe/android/uicore/elements/AddressFieldsElement;

    invoke-interface {p0, p1}, Lcom/stripe/android/uicore/elements/AddressFieldsElement;->setRawValue(Ljava/util/Map;)V

    return-void
.end method
