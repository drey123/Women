.class public final Lcom/stripe/android/ui/core/elements/CardDetailsElement;
.super Lcom/stripe/android/uicore/elements/SectionMultiFieldElement;
.source "CardDetailsElement.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardDetailsElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDetailsElement.kt\ncom/stripe/android/ui/core/elements/CardDetailsElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlows.kt\ncom/stripe/android/uicore/utils/StateFlowsKt\n+ 4 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,118:1\n1#2:119\n203#3,5:120\n211#3:132\n283#4:125\n284#4:130\n37#5:126\n36#5,3:127\n105#6:131\n*S KotlinDebug\n*F\n+ 1 CardDetailsElement.kt\ncom/stripe/android/ui/core/elements/CardDetailsElement\n*L\n111#1:120,5\n111#1:132\n111#1:125\n111#1:130\n111#1:126\n111#1:127,3\n111#1:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u001e\u0010 \u001a\u00020!2\u0014\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0016J\u0014\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030%0$H\u0016J \u0010&\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020(0\'0%0$H\u0016J\u0010\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020\nH\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006+"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/CardDetailsElement;",
        "Lcom/stripe/android/uicore/elements/SectionMultiFieldElement;",
        "identifier",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "cardAccountRangeRepositoryFactory",
        "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
        "initialValues",
        "",
        "",
        "collectName",
        "",
        "cbcEligibility",
        "Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;",
        "cardBrandFilter",
        "Lcom/stripe/android/CardBrandFilter;",
        "cardFundingFilter",
        "Lcom/stripe/android/CardFundingFilter;",
        "controller",
        "Lcom/stripe/android/ui/core/elements/CardDetailsController;",
        "<init>",
        "(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Ljava/util/Map;ZLcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/ui/core/elements/CardDetailsController;)V",
        "getController",
        "()Lcom/stripe/android/ui/core/elements/CardDetailsController;",
        "allowsUserInteraction",
        "getAllowsUserInteraction",
        "()Z",
        "mandateText",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "getMandateText",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "sectionFieldErrorController",
        "Lcom/stripe/android/uicore/elements/SectionFieldValidationController;",
        "setRawValue",
        "",
        "rawValuesMap",
        "getTextFieldIdentifiers",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getFormFieldValueFlow",
        "Lkotlin/Pair;",
        "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
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
.field private final allowsUserInteraction:Z

.field private final cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

.field private final cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

.field private final cbcEligibility:Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;

.field private final controller:Lcom/stripe/android/ui/core/elements/CardDetailsController;

.field private final mandateText:Lcom/stripe/android/core/strings/ResolvableString;


# direct methods
.method public static synthetic $r8$lambda$1L3vI5J9Lz3fZ6Fgf6mnbDIcw-A(Lcom/stripe/android/ui/core/elements/CardDetailsElement;Lcom/stripe/android/uicore/forms/FormFieldEntry;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->getFormFieldValueFlow$lambda$0$2(Lcom/stripe/android/ui/core/elements/CardDetailsElement;Lcom/stripe/android/uicore/forms/FormFieldEntry;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HGv45iNI_91rFs5brONj30_1v1E(Lcom/stripe/android/uicore/forms/FormFieldEntry;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->getFormFieldValueFlow$lambda$0$6(Lcom/stripe/android/uicore/forms/FormFieldEntry;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MLG20UuHPFCIGeqO0PNrDX8uRhg(Lcom/stripe/android/uicore/forms/FormFieldEntry;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->getFormFieldValueFlow$lambda$0$5(Lcom/stripe/android/uicore/forms/FormFieldEntry;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OI3-tvjKd-cUA8ARZWiUqeFH-0I(Lcom/stripe/android/ui/core/elements/CardDetailsElement;Lcom/stripe/android/uicore/forms/FormFieldEntry;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->getFormFieldValueFlow$lambda$0$1(Lcom/stripe/android/ui/core/elements/CardDetailsElement;Lcom/stripe/android/uicore/forms/FormFieldEntry;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TnZOZAp51RKZA1YMYqByXXuQwWI(Lcom/stripe/android/model/CardBrand;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->getFormFieldValueFlow$lambda$0$3(Lcom/stripe/android/model/CardBrand;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UpW2G2LI_vg0LVYXtUF0wg-LV50(Lcom/stripe/android/model/CardBrand;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->getFormFieldValueFlow$lambda$0$4(Lcom/stripe/android/model/CardBrand;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ayfpNyLxHSTTtl1hpOm-AtPU_50(Lcom/stripe/android/ui/core/elements/CardDetailsElement;Lcom/stripe/android/uicore/forms/FormFieldEntry;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->getFormFieldValueFlow$lambda$0$0(Lcom/stripe/android/ui/core/elements/CardDetailsElement;Lcom/stripe/android/uicore/forms/FormFieldEntry;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Ljava/util/Map;ZLcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/ui/core/elements/CardDetailsController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;",
            "Lcom/stripe/android/CardBrandFilter;",
            "Lcom/stripe/android/CardFundingFilter;",
            "Lcom/stripe/android/ui/core/elements/CardDetailsController;",
            ")V"
        }
    .end annotation

    const-string p4, "identifier"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "cardAccountRangeRepositoryFactory"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "initialValues"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cbcEligibility"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cardBrandFilter"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cardFundingFilter"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "controller"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/stripe/android/uicore/elements/SectionMultiFieldElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;)V

    .line 31
    iput-object p5, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->cbcEligibility:Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;

    .line 32
    iput-object p6, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    .line 33
    iput-object p7, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    .line 34
    iput-object p8, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->controller:Lcom/stripe/android/ui/core/elements/CardDetailsController;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->allowsUserInteraction:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Ljava/util/Map;ZLcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/ui/core/elements/CardDetailsController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 31
    sget-object v1, Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility$Ineligible;->INSTANCE:Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility$Ineligible;

    check-cast v1, Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 32
    sget-object v1, Lcom/stripe/android/DefaultCardBrandFilter;->INSTANCE:Lcom/stripe/android/DefaultCardBrandFilter;

    check-cast v1, Lcom/stripe/android/CardBrandFilter;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 33
    sget-object v1, Lcom/stripe/android/DefaultCardFundingFilter;->INSTANCE:Lcom/stripe/android/DefaultCardFundingFilter;

    check-cast v1, Lcom/stripe/android/CardFundingFilter;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 34
    new-instance v2, Lcom/stripe/android/ui/core/elements/CardDetailsController;

    const/16 v15, 0xf30

    const/16 v16, 0x0

    const/4 v7, 0x0

    move-object v10, v9

    move-object v9, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v16}, Lcom/stripe/android/ui/core/elements/CardDetailsController;-><init>(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Ljava/util/Map;ZLcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;Lcom/stripe/android/uicore/elements/TextFieldConfig;Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v9

    move-object v9, v10

    move-object v10, v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v7, v6

    move v6, v5

    move-object/from16 v2, p0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v7, v6

    move v6, v5

    :goto_4
    move-object/from16 v5, p3

    .line 26
    invoke-direct/range {v2 .. v10}, Lcom/stripe/android/ui/core/elements/CardDetailsElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Ljava/util/Map;ZLcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/ui/core/elements/CardDetailsController;)V

    return-void
.end method

.method private static final getFormFieldValueFlow$lambda$0$0(Lcom/stripe/android/ui/core/elements/CardDetailsElement;Lcom/stripe/android/uicore/forms/FormFieldEntry;)Lkotlin/Pair;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->controller:Lcom/stripe/android/ui/core/elements/CardDetailsController;

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardDetailsController;->getNameElement()Lcom/stripe/android/uicore/elements/SimpleTextElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/SimpleTextElement;->getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final getFormFieldValueFlow$lambda$0$1(Lcom/stripe/android/ui/core/elements/CardDetailsElement;Lcom/stripe/android/uicore/forms/FormFieldEntry;)Lkotlin/Pair;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->controller:Lcom/stripe/android/ui/core/elements/CardDetailsController;

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardDetailsController;->getNumberElement()Lcom/stripe/android/ui/core/elements/CardNumberElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardNumberElement;->getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final getFormFieldValueFlow$lambda$0$2(Lcom/stripe/android/ui/core/elements/CardDetailsElement;Lcom/stripe/android/uicore/forms/FormFieldEntry;)Lkotlin/Pair;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->controller:Lcom/stripe/android/ui/core/elements/CardDetailsController;

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardDetailsController;->getCvcElement()Lcom/stripe/android/ui/core/elements/CvcElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CvcElement;->getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final getFormFieldValueFlow$lambda$0$3(Lcom/stripe/android/model/CardBrand;)Lkotlin/Pair;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCardBrand()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    invoke-virtual {p0}, Lcom/stripe/android/model/CardBrand;->getCode()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/stripe/android/uicore/forms/FormFieldEntry;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final getFormFieldValueFlow$lambda$0$4(Lcom/stripe/android/model/CardBrand;)Lkotlin/Pair;
    .locals 3

    const-string v0, "brand"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getPreferredCardBrand()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/stripe/android/model/CardBrand;->getCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    if-ne p0, v2, :cond_0

    const/4 v1, 0x0

    .line 93
    :cond_0
    new-instance p0, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/stripe/android/uicore/forms/FormFieldEntry;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final getFormFieldValueFlow$lambda$0$5(Lcom/stripe/android/uicore/forms/FormFieldEntry;)Lkotlin/Pair;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCardExpMonth()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/ui/core/elements/CardDetailsUtil;->INSTANCE:Lcom/stripe/android/ui/core/elements/CardDetailsUtil;

    invoke-virtual {v1, p0}, Lcom/stripe/android/ui/core/elements/CardDetailsUtil;->getExpiryMonthFormFieldEntry$payments_ui_core_release(Lcom/stripe/android/uicore/forms/FormFieldEntry;)Lcom/stripe/android/uicore/forms/FormFieldEntry;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final getFormFieldValueFlow$lambda$0$6(Lcom/stripe/android/uicore/forms/FormFieldEntry;)Lkotlin/Pair;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCardExpYear()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/ui/core/elements/CardDetailsUtil;->INSTANCE:Lcom/stripe/android/ui/core/elements/CardDetailsUtil;

    invoke-virtual {v1, p0}, Lcom/stripe/android/ui/core/elements/CardDetailsUtil;->getExpiryYearFormFieldEntry$payments_ui_core_release(Lcom/stripe/android/uicore/forms/FormFieldEntry;)Lcom/stripe/android/uicore/forms/FormFieldEntry;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAllowsUserInteraction()Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->allowsUserInteraction:Z

    return p0
.end method

.method public final getController()Lcom/stripe/android/ui/core/elements/CardDetailsController;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->controller:Lcom/stripe/android/ui/core/elements/CardDetailsController;

    return-object p0
.end method

.method public getFormFieldValueFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 3
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

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->controller:Lcom/stripe/android/ui/core/elements/CardDetailsController;

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CardDetailsController;->getNameElement()Lcom/stripe/android/uicore/elements/SimpleTextElement;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->controller:Lcom/stripe/android/ui/core/elements/CardDetailsController;

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CardDetailsController;->getNameElement()Lcom/stripe/android/uicore/elements/SimpleTextElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/SimpleTextElement;->getController()Lcom/stripe/android/uicore/elements/TextFieldController;

    move-result-object v1

    invoke-interface {v1}, Lcom/stripe/android/uicore/elements/TextFieldController;->getFormFieldValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/ui/core/elements/CardDetailsElement$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/stripe/android/ui/core/elements/CardDetailsElement$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/ui/core/elements/CardDetailsElement;)V

    invoke-static {v1, v2}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->controller:Lcom/stripe/android/ui/core/elements/CardDetailsController;

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CardDetailsController;->getNumberElement()Lcom/stripe/android/ui/core/elements/CardNumberElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CardNumberElement;->getController()Lcom/stripe/android/ui/core/elements/CardNumberController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CardNumberController;->getFormFieldValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/ui/core/elements/CardDetailsElement$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/stripe/android/ui/core/elements/CardDetailsElement$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/ui/core/elements/CardDetailsElement;)V

    invoke-static {v1, v2}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->controller:Lcom/stripe/android/ui/core/elements/CardDetailsController;

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CardDetailsController;->getCvcElement()Lcom/stripe/android/ui/core/elements/CvcElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CvcElement;->getController()Lcom/stripe/android/ui/core/elements/CvcController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CvcController;->getFormFieldValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/ui/core/elements/CardDetailsElement$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/stripe/android/ui/core/elements/CardDetailsElement$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/ui/core/elements/CardDetailsElement;)V

    invoke-static {v1, v2}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->controller:Lcom/stripe/android/ui/core/elements/CardDetailsController;

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CardDetailsController;->getNumberElement()Lcom/stripe/android/ui/core/elements/CardNumberElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CardNumberElement;->getController()Lcom/stripe/android/ui/core/elements/CardNumberController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CardNumberController;->getCardBrandFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/ui/core/elements/CardDetailsElement$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/stripe/android/ui/core/elements/CardDetailsElement$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1, v2}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->cbcEligibility:Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;

    instance-of v1, v1, Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility$Eligible;

    if-eqz v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->controller:Lcom/stripe/android/ui/core/elements/CardDetailsController;

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CardDetailsController;->getNumberElement()Lcom/stripe/android/ui/core/elements/CardNumberElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CardNumberElement;->getController()Lcom/stripe/android/ui/core/elements/CardNumberController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CardNumberController;->getSelectedCardBrandFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/ui/core/elements/CardDetailsElement$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/stripe/android/ui/core/elements/CardDetailsElement$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v1, v2}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->controller:Lcom/stripe/android/ui/core/elements/CardDetailsController;

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CardDetailsController;->getExpirationDateElement()Lcom/stripe/android/uicore/elements/SimpleTextElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/SimpleTextElement;->getController()Lcom/stripe/android/uicore/elements/TextFieldController;

    move-result-object v1

    invoke-interface {v1}, Lcom/stripe/android/uicore/elements/TextFieldController;->getFormFieldValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/ui/core/elements/CardDetailsElement$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/stripe/android/ui/core/elements/CardDetailsElement$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v1, v2}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->controller:Lcom/stripe/android/ui/core/elements/CardDetailsController;

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardDetailsController;->getExpirationDateElement()Lcom/stripe/android/uicore/elements/SimpleTextElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/SimpleTextElement;->getController()Lcom/stripe/android/uicore/elements/TextFieldController;

    move-result-object p0

    invoke-interface {p0}, Lcom/stripe/android/uicore/elements/TextFieldController;->getFormFieldValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    new-instance v1, Lcom/stripe/android/ui/core/elements/CardDetailsElement$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/stripe/android/ui/core/elements/CardDetailsElement$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {p0, v1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    .line 105
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 121
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    goto :goto_0

    .line 124
    :cond_2
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 125
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 129
    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, [Lkotlinx/coroutines/flow/Flow;

    .line 131
    new-instance v1, Lcom/stripe/android/ui/core/elements/CardDetailsElement$getFormFieldValueFlow$$inlined$combineAsStateFlow$1;

    invoke-direct {v1, v0}, Lcom/stripe/android/ui/core/elements/CardDetailsElement$getFormFieldValueFlow$$inlined$combineAsStateFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 132
    :goto_0
    new-instance v1, Lcom/stripe/android/ui/core/elements/CardDetailsElement$getFormFieldValueFlow$$inlined$combineAsStateFlow$2;

    invoke-direct {v1, p0}, Lcom/stripe/android/ui/core/elements/CardDetailsElement$getFormFieldValueFlow$$inlined$combineAsStateFlow$2;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 120
    new-instance p0, Lcom/stripe/android/uicore/utils/FlowToStateFlow;

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/uicore/utils/FlowToStateFlow;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getMandateText()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->mandateText:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public getTextFieldIdentifiers()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 57
    new-array v0, v0, [Lcom/stripe/android/uicore/elements/IdentifierSpec;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->controller:Lcom/stripe/android/ui/core/elements/CardDetailsController;

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CardDetailsController;->getNameElement()Lcom/stripe/android/uicore/elements/SimpleTextElement;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/SimpleTextElement;->getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 58
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->controller:Lcom/stripe/android/ui/core/elements/CardDetailsController;

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CardDetailsController;->getNumberElement()Lcom/stripe/android/ui/core/elements/CardNumberElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CardNumberElement;->getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 59
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->controller:Lcom/stripe/android/ui/core/elements/CardDetailsController;

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CardDetailsController;->getExpirationDateElement()Lcom/stripe/android/uicore/elements/SimpleTextElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/SimpleTextElement;->getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 60
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->controller:Lcom/stripe/android/ui/core/elements/CardDetailsController;

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CardDetailsController;->getCvcElement()Lcom/stripe/android/ui/core/elements/CvcElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CvcElement;->getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 61
    sget-object v1, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCardBrand()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 62
    sget-object v1, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getPreferredCardBrand()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v1

    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->cbcEligibility:Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;

    instance-of p0, p0, Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility$Eligible;

    if-eqz p0, :cond_1

    move-object v2, v1

    :cond_1
    const/4 p0, 0x5

    aput-object v2, v0, p0

    .line 56
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public onValidationStateChanged(Z)V
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->controller:Lcom/stripe/android/ui/core/elements/CardDetailsController;

    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/CardDetailsController;->onValidationStateChanged(Z)V

    return-void
.end method

.method public sectionFieldErrorController()Lcom/stripe/android/uicore/elements/SectionFieldValidationController;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->controller:Lcom/stripe/android/ui/core/elements/CardDetailsController;

    check-cast p0, Lcom/stripe/android/uicore/elements/SectionFieldValidationController;

    return-object p0
.end method

.method public setRawValue(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "rawValuesMap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
