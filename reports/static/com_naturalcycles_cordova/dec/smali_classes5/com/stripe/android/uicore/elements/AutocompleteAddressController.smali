.class public final Lcom/stripe/android/uicore/elements/AutocompleteAddressController;
.super Ljava/lang/Object;
.source "AutocompleteAddressController.kt"

# interfaces
.implements Lcom/stripe/android/uicore/elements/SectionFieldValidationController;
.implements Lcom/stripe/android/uicore/elements/SectionFieldComposable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutocompleteAddressController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutocompleteAddressController.kt\ncom/stripe/android/uicore/elements/AutocompleteAddressController\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,188:1\n463#2:189\n413#2:190\n1252#3,4:191\n85#4:195\n*S KotlinDebug\n*F\n+ 1 AutocompleteAddressController.kt\ncom/stripe/android/uicore/elements/AutocompleteAddressController\n*L\n165#1:189\n165#1:190\n165#1:191,4\n177#1:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u008b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010;\u001a\u00020<2\u0014\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006J&\u0010>\u001a\u00020)2\u0014\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010?\u001a\u00020@H\u0002J&\u0010A\u001a\u00020@2\u0006\u0010!\u001a\u00020\u00162\u0014\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0002J\u0010\u0010B\u001a\u00020<2\u0006\u0010\"\u001a\u00020\u0016H\u0016J\u0016\u0010C\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0002J=\u0010D\u001a\u00020<2\u0006\u0010E\u001a\u00020\u00162\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020I2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0008\u0010K\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0002\u0010LR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001f\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00160#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R)\u0010.\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u000201000/0+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010-R\u001d\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040/0+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010-R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u0002060+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010-R\u001c\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001090+X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010-\u00a8\u0006M\u00b2\u0006\n\u0010N\u001a\u000206X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/stripe/android/uicore/elements/AutocompleteAddressController;",
        "Lcom/stripe/android/uicore/elements/SectionFieldValidationController;",
        "Lcom/stripe/android/uicore/elements/SectionFieldComposable;",
        "identifier",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "initialValues",
        "",
        "",
        "interactorFactory",
        "Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;",
        "countryCodes",
        "",
        "countryDropdownFieldController",
        "Lcom/stripe/android/uicore/elements/DropdownFieldController;",
        "phoneNumberConfig",
        "Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;",
        "nameConfig",
        "emailConfig",
        "sameAsShippingElement",
        "Lcom/stripe/android/uicore/elements/SameAsShippingElement;",
        "shippingValuesMap",
        "hideCountry",
        "",
        "<init>",
        "(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Map;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;Ljava/util/Set;Lcom/stripe/android/uicore/elements/DropdownFieldController;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/SameAsShippingElement;Ljava/util/Map;Z)V",
        "getIdentifier",
        "()Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "getInitialValues",
        "()Ljava/util/Map;",
        "interactor",
        "Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor;",
        "config",
        "Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Config;",
        "expandForm",
        "isValidating",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "countryElement",
        "Lcom/stripe/android/uicore/elements/CountryElement;",
        "getCountryElement",
        "()Lcom/stripe/android/uicore/elements/CountryElement;",
        "_addressElementFlow",
        "Lcom/stripe/android/uicore/elements/AddressElement;",
        "addressElementFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getAddressElementFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "formFieldValues",
        "",
        "Lkotlin/Pair;",
        "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
        "getFormFieldValues",
        "textFieldIdentifiers",
        "getTextFieldIdentifiers",
        "addressController",
        "Lcom/stripe/android/uicore/elements/AddressController;",
        "getAddressController",
        "validationMessage",
        "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
        "getValidationMessage",
        "setRawValue",
        "",
        "values",
        "createAddressElement",
        "addressInputMode",
        "Lcom/stripe/android/uicore/elements/AddressInputMode;",
        "toAddressInputMode",
        "onValidationStateChanged",
        "getCurrentValues",
        "ComposeUI",
        "enabled",
        "field",
        "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "hiddenIdentifiers",
        "lastTextFieldIdentifier",
        "(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V",
        "stripe-ui-core_release",
        "controller"
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
.field private final _addressElementFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/uicore/elements/AddressElement;",
            ">;"
        }
    .end annotation
.end field

.field private final addressController:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/AddressController;",
            ">;"
        }
    .end annotation
.end field

.field private final addressElementFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/AddressElement;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Config;

.field private final countryDropdownFieldController:Lcom/stripe/android/uicore/elements/DropdownFieldController;

.field private final countryElement:Lcom/stripe/android/uicore/elements/CountryElement;

.field private final emailConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

.field private expandForm:Z

.field private final formFieldValues:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final hideCountry:Z

.field private final identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

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

.field private final interactor:Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor;

.field private final isValidating:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nameConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

.field private final phoneNumberConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

.field private final sameAsShippingElement:Lcom/stripe/android/uicore/elements/SameAsShippingElement;

.field private final shippingValuesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final textFieldIdentifiers:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            ">;>;"
        }
    .end annotation
.end field

.field private final validationMessage:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2TiYBHes7btjOx1iyGbKKB_Y1bw(Lcom/stripe/android/uicore/elements/AddressController;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->validationMessage$lambda$0(Lcom/stripe/android/uicore/elements/AddressController;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6_Q4UxTDz4kGcR_FAYQ6v0IKTm4(Lcom/stripe/android/uicore/elements/AddressElement;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->formFieldValues$lambda$0(Lcom/stripe/android/uicore/elements/AddressElement;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AhxzZBkE99nGJHbe-wicOaiN1Y0(Lcom/stripe/android/uicore/elements/AddressElement;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->textFieldIdentifiers$lambda$0(Lcom/stripe/android/uicore/elements/AddressElement;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D8s4tFqOXM-KA_CDKyfIdMtmtO0(Lcom/stripe/android/uicore/elements/AddressElement;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->addressController$lambda$0(Lcom/stripe/android/uicore/elements/AddressElement;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NtF_M7l7uXS0EQg3Pv1KBygLkYw(Lcom/stripe/android/uicore/elements/AddressElement;Z)Lcom/stripe/android/uicore/elements/AddressElement;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->addressElementFlow$lambda$0(Lcom/stripe/android/uicore/elements/AddressElement;Z)Lcom/stripe/android/uicore/elements/AddressElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TtDVfP-dFDVbhvNOWqmNrGfrLVc(Lcom/stripe/android/uicore/elements/AutocompleteAddressController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->toAddressInputMode$lambda$0(Lcom/stripe/android/uicore/elements/AutocompleteAddressController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bIPC_ijcEIo-0GYHl7T5pUpWn-M(Lcom/stripe/android/uicore/elements/AutocompleteAddressController;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->_init_$lambda$0(Lcom/stripe/android/uicore/elements/AutocompleteAddressController;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ov8NMn7BA_lDrclci1C9i63MzRM(Lcom/stripe/android/uicore/elements/AutocompleteAddressController;ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->ComposeUI$lambda$1(Lcom/stripe/android/uicore/elements/AutocompleteAddressController;ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$weqHPb5UgCmehfPSgnMx5c2IrTc(Lcom/stripe/android/uicore/elements/AutocompleteAddressController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->toAddressInputMode$lambda$1(Lcom/stripe/android/uicore/elements/AutocompleteAddressController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Map;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;Ljava/util/Set;Lcom/stripe/android/uicore/elements/DropdownFieldController;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/SameAsShippingElement;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/uicore/elements/DropdownFieldController;",
            "Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;",
            "Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;",
            "Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;",
            "Lcom/stripe/android/uicore/elements/SameAsShippingElement;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactorFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCodes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "countryDropdownFieldController"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "phoneNumberConfig"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "nameConfig"

    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "emailConfig"

    invoke-static {p8, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    .line 16
    iput-object p2, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->initialValues:Ljava/util/Map;

    .line 19
    iput-object p5, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->countryDropdownFieldController:Lcom/stripe/android/uicore/elements/DropdownFieldController;

    .line 23
    iput-object p6, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->phoneNumberConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    .line 24
    iput-object p7, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->nameConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    .line 25
    iput-object p8, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->emailConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    .line 26
    iput-object p9, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->sameAsShippingElement:Lcom/stripe/android/uicore/elements/SameAsShippingElement;

    .line 27
    iput-object p10, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->shippingValuesMap:Ljava/util/Map;

    .line 28
    iput-boolean p11, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->hideCountry:Z

    .line 30
    invoke-interface {p3}, Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;->create()Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->interactor:Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor;

    .line 32
    invoke-interface {p1}, Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor;->getAutocompleteConfig()Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Config;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->config:Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Config;

    const/4 p3, 0x0

    .line 36
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->isValidating:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    new-instance p4, Lcom/stripe/android/uicore/elements/CountryElement;

    .line 39
    sget-object p6, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {p6}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCountry()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object p6

    .line 38
    invoke-direct {p4, p6, p5}, Lcom/stripe/android/uicore/elements/CountryElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/DropdownFieldController;)V

    iput-object p4, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->countryElement:Lcom/stripe/android/uicore/elements/CountryElement;

    .line 44
    iget-boolean p4, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->expandForm:Z

    invoke-direct {p0, p4, p2}, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->toAddressInputMode(ZLjava/util/Map;)Lcom/stripe/android/uicore/elements/AddressInputMode;

    move-result-object p4

    invoke-direct {p0, p2, p4}, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->createAddressElement(Ljava/util/Map;Lcom/stripe/android/uicore/elements/AddressInputMode;)Lcom/stripe/android/uicore/elements/AddressElement;

    move-result-object p2

    .line 43
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->_addressElementFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    check-cast p3, Lkotlinx/coroutines/flow/StateFlow;

    new-instance p4, Lcom/stripe/android/uicore/elements/AutocompleteAddressController$$ExternalSyntheticLambda1;

    invoke-direct {p4}, Lcom/stripe/android/uicore/elements/AutocompleteAddressController$$ExternalSyntheticLambda1;-><init>()V

    .line 47
    invoke-static {p2, p3, p4}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->addressElementFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    new-instance p3, Lcom/stripe/android/uicore/elements/AutocompleteAddressController$$ExternalSyntheticLambda2;

    invoke-direct {p3}, Lcom/stripe/android/uicore/elements/AutocompleteAddressController$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p2, p3}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->flatMapLatestAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->formFieldValues:Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    new-instance p3, Lcom/stripe/android/uicore/elements/AutocompleteAddressController$$ExternalSyntheticLambda3;

    invoke-direct {p3}, Lcom/stripe/android/uicore/elements/AutocompleteAddressController$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p2, p3}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->flatMapLatestAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->textFieldIdentifiers:Lkotlinx/coroutines/flow/StateFlow;

    .line 64
    new-instance p3, Lcom/stripe/android/uicore/elements/AutocompleteAddressController$$ExternalSyntheticLambda4;

    invoke-direct {p3}, Lcom/stripe/android/uicore/elements/AutocompleteAddressController$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p2, p3}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->flatMapLatestAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->addressController:Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    new-instance p3, Lcom/stripe/android/uicore/elements/AutocompleteAddressController$$ExternalSyntheticLambda5;

    invoke-direct {p3}, Lcom/stripe/android/uicore/elements/AutocompleteAddressController$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p2, p3}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->flatMapLatestAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->validationMessage:Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    new-instance p2, Lcom/stripe/android/uicore/elements/AutocompleteAddressController$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/stripe/android/uicore/elements/AutocompleteAddressController$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/uicore/elements/AutocompleteAddressController;)V

    invoke-interface {p1, p2}, Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor;->register(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Map;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;Ljava/util/Set;Lcom/stripe/android/uicore/elements/DropdownFieldController;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/SameAsShippingElement;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 18
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Lcom/stripe/android/uicore/elements/DropdownFieldController;

    .line 20
    new-instance v2, Lcom/stripe/android/uicore/elements/CountryConfig;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/stripe/android/uicore/elements/CountryConfig;-><init>(Ljava/util/Set;Ljava/util/Locale;Lcom/stripe/android/uicore/elements/DropdownConfig$Mode;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/stripe/android/uicore/elements/DropdownConfig;

    .line 21
    sget-object v4, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v4}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCountry()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 19
    invoke-direct {v1, v2, v4}, Lcom/stripe/android/uicore/elements/DropdownFieldController;-><init>(Lcom/stripe/android/uicore/elements/DropdownConfig;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    move-object/from16 v7, p5

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v13, v0

    goto :goto_2

    :cond_2
    move/from16 v13, p11

    :goto_2
    move-object v2, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object v6, v3

    move-object v4, v5

    move-object v3, p1

    move-object/from16 v5, p3

    .line 14
    invoke-direct/range {v2 .. v13}, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Map;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;Ljava/util/Set;Lcom/stripe/android/uicore/elements/DropdownFieldController;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/SameAsShippingElement;Ljava/util/Map;Z)V

    return-void
.end method

.method private static final ComposeUI$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/uicore/elements/AddressController;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/uicore/elements/AddressController;",
            ">;)",
            "Lcom/stripe/android/uicore/elements/AddressController;"
        }
    .end annotation

    .line 195
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/elements/AddressController;

    return-object p0
.end method

.method private static final ComposeUI$lambda$1(Lcom/stripe/android/uicore/elements/AutocompleteAddressController;ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v7}, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->ComposeUI(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$0(Lcom/stripe/android/uicore/elements/AutocompleteAddressController;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Event;)Lkotlin/Unit;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->getCurrentValues()Ljava/util/Map;

    move-result-object v0

    .line 80
    invoke-interface {p1}, Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Event;->getValues()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 83
    instance-of v2, p1, Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Event$OnValues;

    if-nez v2, :cond_2

    .line 84
    instance-of p1, p1, Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Event$OnExpandForm;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->expandForm:Z

    goto :goto_0

    .line 82
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 87
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->expandForm:Z

    invoke-direct {p0, p1, v1}, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->toAddressInputMode(ZLjava/util/Map;)Lcom/stripe/android/uicore/elements/AddressInputMode;

    move-result-object p1

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->addressElementFlow:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/uicore/elements/AddressElement;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/AddressElement;->getAddressInputMode()Lcom/stripe/android/uicore/elements/AddressInputMode;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 90
    :cond_3
    sget-object p1, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCountry()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 91
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->countryDropdownFieldController:Lcom/stripe/android/uicore/elements/DropdownFieldController;

    invoke-virtual {v0, p1}, Lcom/stripe/android/uicore/elements/DropdownFieldController;->onRawValueChange(Ljava/lang/String;)V

    .line 94
    :cond_4
    iget-object p1, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->_addressElementFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 95
    iget-boolean v0, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->expandForm:Z

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->toAddressInputMode(ZLjava/util/Map;)Lcom/stripe/android/uicore/elements/AddressInputMode;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->createAddressElement(Ljava/util/Map;Lcom/stripe/android/uicore/elements/AddressInputMode;)Lcom/stripe/android/uicore/elements/AddressElement;

    move-result-object p0

    .line 94
    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 97
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addressController$lambda$0(Lcom/stripe/android/uicore/elements/AddressElement;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/AddressElement;->getAddressController()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final addressElementFlow$lambda$0(Lcom/stripe/android/uicore/elements/AddressElement;Z)Lcom/stripe/android/uicore/elements/AddressElement;
    .locals 1

    const-string v0, "element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/stripe/android/uicore/elements/AddressElement;->onValidationStateChanged(Z)V

    return-object p0
.end method

.method private final createAddressElement(Ljava/util/Map;Lcom/stripe/android/uicore/elements/AddressInputMode;)Lcom/stripe/android/uicore/elements/AddressElement;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/uicore/elements/AddressInputMode;",
            ")",
            "Lcom/stripe/android/uicore/elements/AddressElement;"
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/stripe/android/uicore/elements/AddressElement;

    .line 109
    iget-object v1, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    .line 112
    iget-object v5, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->countryElement:Lcom/stripe/android/uicore/elements/CountryElement;

    .line 113
    iget-object v6, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->sameAsShippingElement:Lcom/stripe/android/uicore/elements/SameAsShippingElement;

    .line 114
    iget-object v7, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->shippingValuesMap:Ljava/util/Map;

    .line 115
    iget-object v2, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->config:Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Config;

    invoke-virtual {v2}, Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Config;->isPlacesAvailable()Z

    move-result v8

    .line 116
    iget-boolean v9, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->hideCountry:Z

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 108
    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/uicore/elements/AddressElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Map;Lcom/stripe/android/uicore/elements/AddressInputMode;Ljava/util/Set;Lcom/stripe/android/uicore/elements/CountryElement;Lcom/stripe/android/uicore/elements/SameAsShippingElement;Ljava/util/Map;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final formFieldValues$lambda$0(Lcom/stripe/android/uicore/elements/AddressElement;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    const-string v0, "addressElement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/AddressElement;->getFormFieldValueFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentValues()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->formFieldValues:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    .line 189
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 190
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 191
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 192
    check-cast v1, Ljava/util/Map$Entry;

    .line 190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final textFieldIdentifiers$lambda$0(Lcom/stripe/android/uicore/elements/AddressElement;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    const-string v0, "addressElement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/AddressElement;->getTextFieldIdentifiers()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final toAddressInputMode(ZLjava/util/Map;)Lcom/stripe/android/uicore/elements/AddressInputMode;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/uicore/elements/AddressInputMode;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->config:Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Config;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Config;->getGooglePlacesApiKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 127
    new-instance p1, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;

    .line 128
    iget-object p2, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->phoneNumberConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    .line 129
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->nameConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    .line 130
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->emailConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    .line 127
    invoke-direct {p1, p2, v0, p0}, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;-><init>(Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;)V

    check-cast p1, Lcom/stripe/android/uicore/elements/AddressInputMode;

    return-object p1

    :cond_0
    if-nez p1, :cond_2

    .line 132
    sget-object p1, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getLine1()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    new-instance v1, Lcom/stripe/android/uicore/elements/AddressInputMode$AutocompleteCondensed;

    .line 148
    iget-object p1, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->config:Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Config;

    invoke-virtual {p1}, Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Config;->getAutocompleteCountries()Ljava/util/Set;

    move-result-object v3

    .line 149
    iget-object v4, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->phoneNumberConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    .line 150
    iget-object v5, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->nameConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    .line 151
    iget-object v6, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->emailConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    .line 152
    new-instance v7, Lcom/stripe/android/uicore/elements/AutocompleteAddressController$$ExternalSyntheticLambda8;

    invoke-direct {v7, p0}, Lcom/stripe/android/uicore/elements/AutocompleteAddressController$$ExternalSyntheticLambda8;-><init>(Lcom/stripe/android/uicore/elements/AutocompleteAddressController;)V

    .line 146
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/uicore/elements/AddressInputMode$AutocompleteCondensed;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/stripe/android/uicore/elements/AddressInputMode;

    return-object v1

    .line 133
    :cond_2
    :goto_0
    new-instance v1, Lcom/stripe/android/uicore/elements/AddressInputMode$AutocompleteExpanded;

    .line 135
    iget-object p1, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->config:Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Config;

    invoke-virtual {p1}, Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Config;->getAutocompleteCountries()Ljava/util/Set;

    move-result-object v3

    .line 136
    iget-object v4, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->phoneNumberConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    .line 137
    iget-object v5, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->nameConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    .line 138
    iget-object v6, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->emailConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    .line 139
    new-instance v7, Lcom/stripe/android/uicore/elements/AutocompleteAddressController$$ExternalSyntheticLambda7;

    invoke-direct {v7, p0}, Lcom/stripe/android/uicore/elements/AutocompleteAddressController$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/uicore/elements/AutocompleteAddressController;)V

    .line 133
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/uicore/elements/AddressInputMode$AutocompleteExpanded;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/stripe/android/uicore/elements/AddressInputMode;

    return-object v1
.end method

.method private static final toAddressInputMode$lambda$0(Lcom/stripe/android/uicore/elements/AutocompleteAddressController;)Lkotlin/Unit;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->interactor:Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor;

    .line 141
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->countryDropdownFieldController:Lcom/stripe/android/uicore/elements/DropdownFieldController;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/DropdownFieldController;->getRawFieldValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    .line 140
    :cond_0
    invoke-interface {v0, p0}, Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor;->onAutocomplete(Ljava/lang/String;)V

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final toAddressInputMode$lambda$1(Lcom/stripe/android/uicore/elements/AutocompleteAddressController;)Lkotlin/Unit;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->interactor:Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor;

    .line 154
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->countryDropdownFieldController:Lcom/stripe/android/uicore/elements/DropdownFieldController;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/DropdownFieldController;->getRawFieldValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    .line 153
    :cond_0
    invoke-interface {v0, p0}, Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor;->onAutocomplete(Ljava/lang/String;)V

    .line 156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final validationMessage$lambda$0(Lcom/stripe/android/uicore/elements/AddressController;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/AddressController;->getValidationMessage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ComposeUI(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/Set<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            ">;",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v8, p7

    const-string v0, "field"

    move-object v9, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenIdentifiers"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6480b3d9

    move-object/from16 v1, p6

    .line 176
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v1, "C(ComposeUI)N(enabled,field,modifier,hiddenIdentifiers,lastTextFieldIdentifier)176@6551L16,178@6577L242:AutocompleteAddressController.kt#rn3u4f"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v8

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_5

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_3

    :cond_4
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_8

    const v7, 0x8000

    and-int/2addr v7, v8

    if-nez v7, :cond_6

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4

    :cond_6
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_7

    const/16 v7, 0x4000

    goto :goto_5

    :cond_7
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v6, v7

    :cond_8
    const/high16 v7, 0x30000

    and-int/2addr v7, v8

    if-nez v7, :cond_a

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v6, v7

    :cond_a
    const v7, 0x12483

    and-int/2addr v7, v6

    const v10, 0x12482

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v7, v10, :cond_b

    move v7, v12

    goto :goto_7

    :cond_b
    move v7, v11

    :goto_7
    and-int/lit8 v10, v6, 0x1

    invoke-interface {v5, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, -0x1

    const-string v10, "com.stripe.android.uicore.elements.AutocompleteAddressController.ComposeUI (AutocompleteAddressController.kt:175)"

    invoke-static {v0, v6, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 177
    :cond_c
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->addressController:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v7, 0x0

    invoke-static {v0, v7, v5, v11, v12}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->ComposeUI$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/uicore/elements/AddressController;

    move-result-object v0

    and-int/lit8 v7, v6, 0xe

    shr-int/lit8 v10, v6, 0x3

    and-int/lit16 v11, v10, 0x380

    or-int/2addr v7, v11

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v7, v10

    const v10, 0xe000

    shl-int/lit8 v6, v6, 0x6

    and-int/2addr v6, v10

    or-int/2addr v6, v7

    const/4 v7, 0x0

    move-object v1, v0

    move v0, p1

    .line 179
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/uicore/elements/AddressElementUIKt;->AddressElementUI(ZLcom/stripe/android/uicore/elements/AddressController;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 170
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 186
    :cond_e
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_f

    new-instance v0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController$$ExternalSyntheticLambda0;

    move-object v1, p0

    move v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v7, v8

    move-object v3, v9

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/uicore/elements/AutocompleteAddressController$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/uicore/elements/AutocompleteAddressController;ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public final getAddressController()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/AddressController;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->addressController:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getAddressElementFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/AddressElement;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->addressElementFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getCountryElement()Lcom/stripe/android/uicore/elements/CountryElement;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->countryElement:Lcom/stripe/android/uicore/elements/CountryElement;

    return-object p0
.end method

.method public final getFormFieldValues()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 56
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->formFieldValues:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

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

    .line 16
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->initialValues:Ljava/util/Map;

    return-object p0
.end method

.method public final getTextFieldIdentifiers()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 60
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->textFieldIdentifiers:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getValidationMessage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->validationMessage:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public onValidationStateChanged(Z)V
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->isValidating:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setRawValue(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->_addressElementFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-boolean v1, p0, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->expandForm:Z

    invoke-direct {p0, v1, p1}, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->toAddressInputMode(ZLjava/util/Map;)Lcom/stripe/android/uicore/elements/AddressInputMode;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->createAddressElement(Ljava/util/Map;Lcom/stripe/android/uicore/elements/AddressInputMode;)Lcom/stripe/android/uicore/elements/AddressElement;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
