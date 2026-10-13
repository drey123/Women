.class public final Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;
.super Ljava/lang/Object;
.source "BillingDetailsForm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillingDetailsForm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingDetailsForm.kt\ncom/stripe/android/paymentsheet/ui/BillingDetailsForm\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n295#2,2:146\n*S KotlinDebug\n*F\n+ 1 BillingDetailsForm.kt\ncom/stripe/android/paymentsheet/ui/BillingDetailsForm\n*L\n110#1:146,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B?\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0002J6\u0010$\u001a\u0004\u0018\u00010%*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020%0\'0&2\u0006\u0010(\u001a\u00020\u001c2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000cH\u0002J \u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\r0+2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u000c0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006,"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;",
        "",
        "billingDetails",
        "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
        "addressCollectionMode",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;",
        "nameCollection",
        "Lcom/stripe/android/paymentsheet/ui/NameCollection;",
        "collectEmail",
        "",
        "collectPhone",
        "allowedBillingCountries",
        "",
        "",
        "<init>",
        "(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;Lcom/stripe/android/paymentsheet/ui/NameCollection;ZZLjava/util/Set;)V",
        "nameElement",
        "Lcom/stripe/android/uicore/elements/SimpleTextElement;",
        "getNameElement",
        "()Lcom/stripe/android/uicore/elements/SimpleTextElement;",
        "cardBillingAddressElement",
        "Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;",
        "addressSectionElement",
        "Lcom/stripe/android/uicore/elements/SectionElement;",
        "getAddressSectionElement",
        "()Lcom/stripe/android/uicore/elements/SectionElement;",
        "hiddenElements",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "getHiddenElements",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "formFieldsState",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/stripe/android/paymentsheet/ui/BillingDetailsFormState;",
        "getFormFieldsState",
        "()Lkotlinx/coroutines/flow/Flow;",
        "valueOrNull",
        "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
        "",
        "Lkotlin/Pair;",
        "identifierSpec",
        "hiddenIdentifiers",
        "rawAddressValues",
        "",
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


# instance fields
.field private final addressSectionElement:Lcom/stripe/android/uicore/elements/SectionElement;

.field private final cardBillingAddressElement:Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;

.field private final collectEmail:Z

.field private final collectPhone:Z

.field private final formFieldsState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stripe/android/paymentsheet/ui/BillingDetailsFormState;",
            ">;"
        }
    .end annotation
.end field

.field private final hiddenElements:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Set<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nameCollection:Lcom/stripe/android/paymentsheet/ui/NameCollection;

.field private final nameElement:Lcom/stripe/android/uicore/elements/SimpleTextElement;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;Lcom/stripe/android/paymentsheet/ui/NameCollection;ZZLjava/util/Set;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;",
            "Lcom/stripe/android/paymentsheet/ui/NameCollection;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "addressCollectionMode"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nameCollection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "allowedBillingCountries"

    move-object/from16 v7, p6

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v2, v0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->nameCollection:Lcom/stripe/android/paymentsheet/ui/NameCollection;

    move/from16 v10, p4

    .line 26
    iput-boolean v10, v0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->collectEmail:Z

    move/from16 v11, p5

    .line 27
    iput-boolean v11, v0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->collectPhone:Z

    .line 30
    sget-object v3, Lcom/stripe/android/paymentsheet/ui/NameCollection;->OutsideBillingDetailsForm:Lcom/stripe/android/paymentsheet/ui/NameCollection;

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    .line 31
    new-instance v3, Lcom/stripe/android/uicore/elements/SimpleTextElement;

    .line 32
    sget-object v6, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v6}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getName()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v6

    .line 33
    sget-object v8, Lcom/stripe/android/uicore/elements/NameConfig;->Companion:Lcom/stripe/android/uicore/elements/NameConfig$Companion;

    if-eqz v1, :cond_0

    iget-object v9, v1, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v9, v5

    :goto_0
    invoke-virtual {v8, v9}, Lcom/stripe/android/uicore/elements/NameConfig$Companion;->createController(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    move-result-object v8

    check-cast v8, Lcom/stripe/android/uicore/elements/TextFieldController;

    .line 31
    invoke-direct {v3, v6, v8}, Lcom/stripe/android/uicore/elements/SimpleTextElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/TextFieldController;)V

    goto :goto_1

    :cond_1
    move-object v3, v5

    .line 30
    :goto_1
    iput-object v3, v0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->nameElement:Lcom/stripe/android/uicore/elements/SimpleTextElement;

    .line 40
    sget-object v3, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v3}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getBillingAddress()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v3

    .line 45
    sget-object v6, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4

    const/4 v8, 0x2

    if-eq v4, v8, :cond_3

    const/4 v8, 0x3

    if-ne v4, v8, :cond_2

    .line 49
    sget-object v4, Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$AddressCollectionMode;->Full:Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$AddressCollectionMode;

    goto :goto_2

    .line 45
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 48
    :cond_3
    sget-object v4, Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$AddressCollectionMode;->Never:Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$AddressCollectionMode;

    goto :goto_2

    .line 47
    :cond_4
    sget-object v4, Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$AddressCollectionMode;->Automatic:Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$AddressCollectionMode;

    :goto_2
    move-object v12, v4

    .line 51
    sget-object v4, Lcom/stripe/android/paymentsheet/ui/NameCollection;->InBillingDetailsForm:Lcom/stripe/android/paymentsheet/ui/NameCollection;

    const/4 v8, 0x0

    if-ne v2, v4, :cond_5

    move v9, v6

    move v2, v8

    goto :goto_3

    :cond_5
    move v2, v8

    move v9, v2

    .line 44
    :goto_3
    new-instance v8, Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;-><init>(ZZZLcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$AddressCollectionMode;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v8

    .line 55
    invoke-direct/range {p0 .. p1}, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->rawAddressValues(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Ljava/util/Map;

    move-result-object v6

    .line 39
    new-instance v4, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;

    const/16 v14, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v1, v5

    move-object v5, v3

    invoke-direct/range {v4 .. v15}, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Map;Ljava/util/Set;Lcom/stripe/android/uicore/elements/DropdownFieldController;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;Lcom/stripe/android/uicore/elements/SameAsShippingElement;Ljava/util/Map;Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->cardBillingAddressElement:Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;

    .line 60
    sget-object v3, Lcom/stripe/android/uicore/elements/SectionElement;->Companion:Lcom/stripe/android/uicore/elements/SectionElement$Companion;

    .line 61
    move-object v5, v4

    check-cast v5, Lcom/stripe/android/uicore/elements/SectionFieldElement;

    .line 62
    sget v6, Lcom/stripe/android/ui/core/R$string;->stripe_billing_details:I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {v6, v2, v1, v7, v1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v1

    .line 60
    invoke-virtual {v3, v5, v1}, Lcom/stripe/android/uicore/elements/SectionElement$Companion;->wrap(Lcom/stripe/android/uicore/elements/SectionFieldElement;Lcom/stripe/android/core/strings/ResolvableString;)Lcom/stripe/android/uicore/elements/SectionElement;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->addressSectionElement:Lcom/stripe/android/uicore/elements/SectionElement;

    .line 64
    invoke-virtual {v4}, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->getHiddenIdentifiers()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->hiddenElements:Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->formFieldsState()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->formFieldsState:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getNameCollection$p(Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;)Lcom/stripe/android/paymentsheet/ui/NameCollection;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->nameCollection:Lcom/stripe/android/paymentsheet/ui/NameCollection;

    return-object p0
.end method

.method public static final synthetic access$valueOrNull(Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Ljava/util/List;Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Set;)Lcom/stripe/android/uicore/forms/FormFieldEntry;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->valueOrNull(Ljava/util/List;Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Set;)Lcom/stripe/android/uicore/forms/FormFieldEntry;

    move-result-object p0

    return-object p0
.end method

.method private final formFieldsState()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stripe/android/paymentsheet/ui/BillingDetailsFormState;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->nameElement:Lcom/stripe/android/uicore/elements/SimpleTextElement;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/SimpleTextElement;->getFormFieldValueFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 72
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->cardBillingAddressElement:Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->getFormFieldValueFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 73
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->hiddenElements:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 70
    new-instance v3, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm$formFieldsState$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm$formFieldsState$1;-><init>(Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function4;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 102
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final rawAddressValues(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            ")",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 118
    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->address:Lcom/stripe/android/model/Address;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/16 v2, 0x9

    .line 121
    new-array v2, v2, [Lkotlin/Pair;

    sget-object v3, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v3}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getName()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v3

    if-eqz p1, :cond_1

    iget-object v4, p1, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 122
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->nameCollection:Lcom/stripe/android/paymentsheet/ui/NameCollection;

    sget-object v5, Lcom/stripe/android/paymentsheet/ui/NameCollection;->InBillingDetailsForm:Lcom/stripe/android/paymentsheet/ui/NameCollection;

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    const/4 v4, 0x0

    .line 121
    aput-object v3, v2, v4

    .line 124
    sget-object v3, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v3}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getLine1()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/stripe/android/model/Address;->getLine1()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 125
    sget-object v3, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v3}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getLine2()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v3

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/stripe/android/model/Address;->getLine2()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v0

    :goto_4
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 126
    sget-object v3, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v3}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getState()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v3

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/stripe/android/model/Address;->getState()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v0

    :goto_5
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 127
    sget-object v3, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v3}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCity()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v3

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/stripe/android/model/Address;->getCity()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v0

    :goto_6
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 128
    sget-object v3, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v3}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCountry()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v3

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/stripe/android/model/Address;->getCountry()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object v4, v0

    :goto_7
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 129
    sget-object v3, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v3}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getPostalCode()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v3

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/stripe/android/model/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v0

    :goto_8
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v2, v3

    .line 130
    sget-object v1, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getEmail()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v1

    if-eqz p1, :cond_9

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->email:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object v3, v0

    :goto_9
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 131
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->collectEmail:Z

    if-eqz v3, :cond_a

    goto :goto_a

    :cond_a
    move-object v1, v0

    :goto_a
    const/4 v3, 0x7

    .line 130
    aput-object v1, v2, v3

    .line 133
    sget-object v1, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getPhone()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->phone:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object p1, v0

    :goto_b
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 134
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->collectPhone:Z

    if-eqz p0, :cond_c

    move-object v0, p1

    :cond_c
    const/16 p0, 0x8

    .line 133
    aput-object v0, v2, p0

    .line 120
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 136
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final valueOrNull(Ljava/util/List;Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Set;)Lcom/stripe/android/uicore/forms/FormFieldEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
            ">;>;",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/util/Set<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            ">;)",
            "Lcom/stripe/android/uicore/forms/FormFieldEntry;"
        }
    .end annotation

    .line 109
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    return-object p3

    .line 110
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlin/Pair;

    .line 111
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    move-object p1, p3

    .line 110
    :goto_0
    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_3

    .line 112
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    return-object p0

    :cond_3
    return-object p3
.end method


# virtual methods
.method public final getAddressSectionElement()Lcom/stripe/android/uicore/elements/SectionElement;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->addressSectionElement:Lcom/stripe/android/uicore/elements/SectionElement;

    return-object p0
.end method

.method public final getFormFieldsState()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stripe/android/paymentsheet/ui/BillingDetailsFormState;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->formFieldsState:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getHiddenElements()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 64
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->hiddenElements:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getNameElement()Lcom/stripe/android/uicore/elements/SimpleTextElement;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->nameElement:Lcom/stripe/android/uicore/elements/SimpleTextElement;

    return-object p0
.end method
