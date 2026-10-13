.class public final Lcom/stripe/android/ui/core/elements/CardDetailsController;
.super Ljava/lang/Object;
.source "CardDetailsController.kt"

# interfaces
.implements Lcom/stripe/android/uicore/elements/SectionFieldValidationController;
.implements Lcom/stripe/android/uicore/elements/SectionFieldComposable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardDetailsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDetailsController.kt\ncom/stripe/android/ui/core/elements/CardDetailsController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlows.kt\ncom/stripe/android/uicore/utils/StateFlowsKt\n+ 4 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,184:1\n1563#2:185\n1634#2,3:186\n1563#2:189\n1634#2,3:190\n1869#2,2:206\n203#3,5:193\n211#3:205\n283#4:198\n284#4:203\n37#5:199\n36#5,3:200\n105#6:204\n*S KotlinDebug\n*F\n+ 1 CardDetailsController.kt\ncom/stripe/android/ui/core/elements/CardDetailsController\n*L\n155#1:185\n155#1:186,3\n156#1:189\n156#1:190,3\n162#1:206,2\n148#1:193,5\n148#1:205\n148#1:198\n148#1:203\n148#1:199\n148#1:200,3\n148#1:204\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0089\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010C\u001a\u0002042\u0006\u0010D\u001a\u00020\nH\u0016J=\u0010E\u001a\u0002042\u0006\u0010F\u001a\u00020\n2\u0006\u0010G\u001a\u00020;2\u0006\u0010H\u001a\u00020I2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00070K2\u0008\u0010L\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0002\u0010MR\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0015\u0010\"\u001a\u0004\u0018\u00010#\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008$\u0010%R\u0011\u0010\'\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010+\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010/\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010!R\u001d\u00101\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020402\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020908X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;08\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u001c\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010@0?X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010B\u00a8\u0006N"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/CardDetailsController;",
        "Lcom/stripe/android/uicore/elements/SectionFieldValidationController;",
        "Lcom/stripe/android/uicore/elements/SectionFieldComposable;",
        "cardAccountRangeRepositoryFactory",
        "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
        "initialValues",
        "",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "",
        "collectName",
        "",
        "cbcEligibility",
        "Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;",
        "uiContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "workContext",
        "cardBrandFilter",
        "Lcom/stripe/android/CardBrandFilter;",
        "cardFundingFilter",
        "Lcom/stripe/android/CardFundingFilter;",
        "cardDetailsTextFieldConfig",
        "Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;",
        "cvcTextFieldConfig",
        "Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;",
        "dateConfig",
        "Lcom/stripe/android/uicore/elements/TextFieldConfig;",
        "validationMessageComparator",
        "Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;",
        "<init>",
        "(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Ljava/util/Map;ZLcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;Lcom/stripe/android/uicore/elements/TextFieldConfig;Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;)V",
        "nameElement",
        "Lcom/stripe/android/uicore/elements/SimpleTextElement;",
        "getNameElement",
        "()Lcom/stripe/android/uicore/elements/SimpleTextElement;",
        "label",
        "",
        "getLabel",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "numberElement",
        "Lcom/stripe/android/ui/core/elements/CardNumberElement;",
        "getNumberElement",
        "()Lcom/stripe/android/ui/core/elements/CardNumberElement;",
        "cvcElement",
        "Lcom/stripe/android/ui/core/elements/CvcElement;",
        "getCvcElement",
        "()Lcom/stripe/android/ui/core/elements/CvcElement;",
        "expirationDateElement",
        "getExpirationDateElement",
        "onCardScanResult",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/ui/core/cardscan/CardScanResult;",
        "",
        "getOnCardScanResult",
        "()Lkotlin/jvm/functions/Function1;",
        "rowFields",
        "",
        "Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;",
        "fields",
        "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
        "getFields",
        "()Ljava/util/List;",
        "validationMessage",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
        "getValidationMessage",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onValidationStateChanged",
        "isValidating",
        "ComposeUI",
        "enabled",
        "field",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "hiddenIdentifiers",
        "",
        "lastTextFieldIdentifier",
        "(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V",
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
.field private final cvcElement:Lcom/stripe/android/ui/core/elements/CvcElement;

.field private final expirationDateElement:Lcom/stripe/android/uicore/elements/SimpleTextElement;

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
            ">;"
        }
    .end annotation
.end field

.field private final label:Ljava/lang/Integer;

.field private final nameElement:Lcom/stripe/android/uicore/elements/SimpleTextElement;

.field private final numberElement:Lcom/stripe/android/ui/core/elements/CardNumberElement;

.field private final onCardScanResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/ui/core/cardscan/CardScanResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rowFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;",
            ">;"
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

.field private final validationMessageComparator:Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;


# direct methods
.method public static synthetic $r8$lambda$VXkqz4XbifGjBffOXKvjyBN_AtY(Lcom/stripe/android/ui/core/elements/CardDetailsController;ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/ui/core/elements/CardDetailsController;->ComposeUI$lambda$0(Lcom/stripe/android/ui/core/elements/CardDetailsController;ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jbojoP1--21qFY5ukKMkodh0MNM(Lcom/stripe/android/ui/core/elements/CardDetailsController;Lcom/stripe/android/ui/core/cardscan/CardScanResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/elements/CardDetailsController;->onCardScanResult$lambda$0(Lcom/stripe/android/ui/core/elements/CardDetailsController;Lcom/stripe/android/ui/core/cardscan/CardScanResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Ljava/util/Map;ZLcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;Lcom/stripe/android/uicore/elements/TextFieldConfig;Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/stripe/android/CardBrandFilter;",
            "Lcom/stripe/android/CardFundingFilter;",
            "Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;",
            "Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;",
            "Lcom/stripe/android/uicore/elements/TextFieldConfig;",
            "Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    const-string v6, "cardAccountRangeRepositoryFactory"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "initialValues"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cbcEligibility"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "uiContext"

    move-object/from16 v10, p5

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "workContext"

    move-object/from16 v11, p6

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cardBrandFilter"

    move-object/from16 v15, p7

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cardFundingFilter"

    move-object/from16 v8, p8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cardDetailsTextFieldConfig"

    move-object/from16 v9, p9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cvcTextFieldConfig"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dateConfig"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "validationMessageComparator"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v5, v0, Lcom/stripe/android/ui/core/elements/CardDetailsController;->validationMessageComparator:Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v12, 0x0

    if-eqz p3, :cond_0

    .line 56
    new-instance v16, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    .line 57
    new-instance v17, Lcom/stripe/android/uicore/elements/SimpleTextFieldConfig;

    .line 58
    sget v13, Lcom/stripe/android/ui/core/R$string;->stripe_name_on_card:I

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v5, v12}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v18

    .line 59
    sget-object v13, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getWords-IUNYP9k()I

    move-result v19

    .line 60
    sget-object v13, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result v20

    const/16 v24, 0x38

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 57
    invoke-direct/range {v17 .. v25}, Lcom/stripe/android/uicore/elements/SimpleTextFieldConfig;-><init>(Lcom/stripe/android/core/strings/ResolvableString;IILkotlinx/coroutines/flow/MutableStateFlow;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v17, Lcom/stripe/android/uicore/elements/TextFieldConfig;

    .line 62
    sget-object v13, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v13}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getName()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Ljava/lang/String;

    const/16 v20, 0x4

    const/16 v19, 0x0

    .line 56
    invoke-direct/range {v16 .. v21}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;-><init>(Lcom/stripe/android/uicore/elements/TextFieldConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    sget-object v13, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v13}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getName()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v13

    .line 55
    new-instance v14, Lcom/stripe/android/uicore/elements/SimpleTextElement;

    .line 56
    move-object/from16 v12, v16

    check-cast v12, Lcom/stripe/android/uicore/elements/TextFieldController;

    .line 55
    invoke-direct {v14, v13, v12}, Lcom/stripe/android/uicore/elements/SimpleTextElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/TextFieldController;)V

    move-object v12, v14

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 54
    :goto_0
    iput-object v12, v0, Lcom/stripe/android/ui/core/elements/CardDetailsController;->nameElement:Lcom/stripe/android/uicore/elements/SimpleTextElement;

    .line 72
    sget-object v13, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v13}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCardNumber()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v13

    .line 75
    invoke-interface {v7}, Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;->create()Lcom/stripe/android/cards/CardAccountRangeRepository;

    move-result-object v7

    .line 78
    sget-object v14, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v14}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCardNumber()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move/from16 v21, v6

    .line 80
    instance-of v6, v2, Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility$Eligible;

    if-eqz v6, :cond_2

    .line 81
    check-cast v2, Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility$Eligible;

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility$Eligible;->getPreferredNetworks()Ljava/util/List;

    move-result-object v2

    .line 83
    sget-object v6, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v6}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getPreferredCardBrand()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v6

    .line 82
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 85
    sget-object v5, Lcom/stripe/android/model/CardBrand;->Companion:Lcom/stripe/android/model/CardBrand$Companion;

    invoke-virtual {v5, v6}, Lcom/stripe/android/model/CardBrand$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 80
    :goto_1
    new-instance v6, Lcom/stripe/android/ui/core/elements/CardBrandChoiceConfig$Eligible;

    invoke-direct {v6, v2, v5}, Lcom/stripe/android/ui/core/elements/CardBrandChoiceConfig$Eligible;-><init>(Ljava/util/List;Lcom/stripe/android/model/CardBrand;)V

    check-cast v6, Lcom/stripe/android/ui/core/elements/CardBrandChoiceConfig;

    goto :goto_2

    .line 88
    :cond_2
    instance-of v2, v2, Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility$Ineligible;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/stripe/android/ui/core/elements/CardBrandChoiceConfig$Ineligible;->INSTANCE:Lcom/stripe/android/ui/core/elements/CardBrandChoiceConfig$Ineligible;

    move-object v6, v2

    check-cast v6, Lcom/stripe/android/ui/core/elements/CardBrandChoiceConfig;

    :goto_2
    move-object v9, v7

    .line 73
    new-instance v7, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;

    move-object v2, v12

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x610

    const/16 v20, 0x0

    move-object v5, v14

    move-object v14, v6

    move-object v6, v13

    move-object v13, v5

    move-object v5, v2

    move-object/from16 v16, v8

    const/4 v2, 0x0

    move-object/from16 v8, p9

    invoke-direct/range {v7 .. v20}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;-><init>(Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;Lcom/stripe/android/cards/CardAccountRangeRepository;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/cards/StaticCardAccountRanges;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/CardBrandChoiceConfig;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/cards/CardAccountRangeService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/stripe/android/ui/core/elements/CardNumberController;

    .line 71
    new-instance v8, Lcom/stripe/android/ui/core/elements/CardNumberElement;

    invoke-direct {v8, v6, v7}, Lcom/stripe/android/ui/core/elements/CardNumberElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/CardNumberController;)V

    iput-object v8, v0, Lcom/stripe/android/ui/core/elements/CardDetailsController;->numberElement:Lcom/stripe/android/ui/core/elements/CardNumberElement;

    .line 95
    new-instance v6, Lcom/stripe/android/ui/core/elements/CvcElement;

    .line 96
    sget-object v7, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v7}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCardCvc()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v7

    .line 97
    new-instance v9, Lcom/stripe/android/ui/core/elements/CvcController;

    .line 99
    invoke-virtual {v8}, Lcom/stripe/android/ui/core/elements/CardNumberElement;->getController()Lcom/stripe/android/ui/core/elements/CardNumberController;

    move-result-object v10

    invoke-virtual {v10}, Lcom/stripe/android/ui/core/elements/CardNumberController;->getCardBrandFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    .line 100
    sget-object v11, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v11}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCardCvc()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 97
    invoke-direct {v9, v3, v10, v11}, Lcom/stripe/android/ui/core/elements/CvcController;-><init>(Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;Lkotlinx/coroutines/flow/StateFlow;Ljava/lang/String;)V

    .line 95
    invoke-direct {v6, v7, v9}, Lcom/stripe/android/ui/core/elements/CvcElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/CvcController;)V

    iput-object v6, v0, Lcom/stripe/android/ui/core/elements/CardDetailsController;->cvcElement:Lcom/stripe/android/ui/core/elements/CvcElement;

    .line 104
    new-instance v3, Lcom/stripe/android/uicore/elements/SimpleTextElement;

    .line 105
    sget-object v7, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    const-string v9, "date"

    invoke-virtual {v7, v9}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v7

    .line 106
    new-instance v9, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    .line 108
    sget-object v10, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v10}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCardExpMonth()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 109
    sget-object v11, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v11}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCardExpYear()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x2

    if-eqz v1, :cond_3

    invoke-static {v1, v11}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_3
    move-object v12, v2

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    sget-object v2, Lcom/stripe/android/ui/core/elements/CardDetailsController$expirationDateElement$1;->INSTANCE:Lcom/stripe/android/ui/core/elements/CardDetailsController$expirationDateElement$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 106
    invoke-direct {v9, v4, v1, v2}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;-><init>(Lcom/stripe/android/uicore/elements/TextFieldConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lcom/stripe/android/uicore/elements/TextFieldController;

    .line 104
    invoke-direct {v3, v7, v9}, Lcom/stripe/android/uicore/elements/SimpleTextElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/TextFieldController;)V

    iput-object v3, v0, Lcom/stripe/android/ui/core/elements/CardDetailsController;->expirationDateElement:Lcom/stripe/android/uicore/elements/SimpleTextElement;

    .line 114
    new-instance v1, Lcom/stripe/android/ui/core/elements/CardDetailsController$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/stripe/android/ui/core/elements/CardDetailsController$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/ui/core/elements/CardDetailsController;)V

    iput-object v1, v0, Lcom/stripe/android/ui/core/elements/CardDetailsController;->onCardScanResult:Lkotlin/jvm/functions/Function1;

    .line 137
    new-array v1, v11, [Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;

    aput-object v3, v1, v21

    const/4 v2, 0x1

    aput-object v6, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/ui/core/elements/CardDetailsController;->rowFields:Ljava/util/List;

    const/4 v4, 0x3

    .line 139
    new-array v7, v4, [Lcom/stripe/android/uicore/elements/SectionFieldElement;

    aput-object v5, v7, v21

    .line 140
    aput-object v8, v7, v2

    .line 141
    new-instance v9, Lcom/stripe/android/uicore/elements/RowElement;

    .line 142
    sget-object v10, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v12

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "row_"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v10

    .line 144
    new-instance v12, Lcom/stripe/android/uicore/elements/RowController;

    invoke-direct {v12, v1}, Lcom/stripe/android/uicore/elements/RowController;-><init>(Ljava/util/List;)V

    .line 141
    invoke-direct {v9, v10, v1, v12}, Lcom/stripe/android/uicore/elements/RowElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/List;Lcom/stripe/android/uicore/elements/RowController;)V

    aput-object v9, v7, v11

    .line 138
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/ui/core/elements/CardDetailsController;->fields:Ljava/util/List;

    const/4 v1, 0x4

    .line 150
    new-array v1, v1, [Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;

    aput-object v5, v1, v21

    .line 151
    aput-object v8, v1, v2

    .line 152
    aput-object v3, v1, v11

    .line 153
    aput-object v6, v1, v4

    .line 149
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 187
    check-cast v4, Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;

    .line 155
    invoke-virtual {v4}, Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;->getController()Lcom/stripe/android/uicore/elements/InputController;

    move-result-object v4

    .line 187
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 188
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 185
    check-cast v2, Ljava/lang/Iterable;

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 190
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 191
    check-cast v3, Lcom/stripe/android/uicore/elements/InputController;

    .line 156
    invoke-interface {v3}, Lcom/stripe/android/uicore/elements/InputController;->getValidationMessage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    .line 191
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 192
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 194
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 195
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/stripe/android/ui/core/elements/CardDetailsController;->access$getValidationMessageComparator$p(Lcom/stripe/android/ui/core/elements/CardDetailsController;)Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;

    move-result-object v3

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    .line 195
    invoke-static {v2}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    goto :goto_6

    .line 197
    :cond_6
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 198
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    move/from16 v3, v21

    .line 202
    new-array v3, v3, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 198
    check-cast v2, [Lkotlinx/coroutines/flow/Flow;

    .line 204
    new-instance v3, Lcom/stripe/android/ui/core/elements/CardDetailsController$special$$inlined$combineAsStateFlow$1;

    invoke-direct {v3, v2, v0}, Lcom/stripe/android/ui/core/elements/CardDetailsController$special$$inlined$combineAsStateFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lcom/stripe/android/ui/core/elements/CardDetailsController;)V

    move-object v2, v3

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 205
    :goto_6
    new-instance v3, Lcom/stripe/android/ui/core/elements/CardDetailsController$special$$inlined$combineAsStateFlow$2;

    invoke-direct {v3, v1, v0}, Lcom/stripe/android/ui/core/elements/CardDetailsController$special$$inlined$combineAsStateFlow$2;-><init>(Ljava/util/List;Lcom/stripe/android/ui/core/elements/CardDetailsController;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 193
    new-instance v1, Lcom/stripe/android/uicore/utils/FlowToStateFlow;

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/uicore/utils/FlowToStateFlow;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    .line 148
    iput-object v1, v0, Lcom/stripe/android/ui/core/elements/CardDetailsController;->validationMessage:Lkotlinx/coroutines/flow/StateFlow;

    return-void

    .line 79
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Ljava/util/Map;ZLcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;Lcom/stripe/android/uicore/elements/TextFieldConfig;Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 39
    sget-object v1, Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility$Ineligible;->INSTANCE:Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility$Ineligible;

    check-cast v1, Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 40
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 41
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 42
    sget-object v1, Lcom/stripe/android/DefaultCardBrandFilter;->INSTANCE:Lcom/stripe/android/DefaultCardBrandFilter;

    check-cast v1, Lcom/stripe/android/CardBrandFilter;

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 43
    sget-object v1, Lcom/stripe/android/DefaultCardFundingFilter;->INSTANCE:Lcom/stripe/android/DefaultCardFundingFilter;

    check-cast v1, Lcom/stripe/android/CardFundingFilter;

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 44
    new-instance v1, Lcom/stripe/android/ui/core/elements/CardNumberConfig;

    .line 45
    sget-object v2, Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility$Ineligible;->INSTANCE:Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility$Ineligible;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 44
    invoke-direct {v1, v2, v9, v10}, Lcom/stripe/android/ui/core/elements/CardNumberConfig;-><init>(ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)V

    check-cast v1, Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 49
    new-instance v1, Lcom/stripe/android/ui/core/elements/CvcConfig;

    invoke-direct {v1}, Lcom/stripe/android/ui/core/elements/CvcConfig;-><init>()V

    check-cast v1, Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;

    move-object v12, v1

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    .line 50
    new-instance v1, Lcom/stripe/android/uicore/elements/DateConfig;

    invoke-direct {v1}, Lcom/stripe/android/uicore/elements/DateConfig;-><init>()V

    check-cast v1, Lcom/stripe/android/uicore/elements/TextFieldConfig;

    move-object v13, v1

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    .line 51
    sget-object v0, Lcom/stripe/android/uicore/elements/DefaultFieldValidationMessageComparator;->INSTANCE:Lcom/stripe/android/uicore/elements/DefaultFieldValidationMessageComparator;

    check-cast v0, Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;

    move-object v14, v0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 35
    invoke-direct/range {v2 .. v14}, Lcom/stripe/android/ui/core/elements/CardDetailsController;-><init>(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Ljava/util/Map;ZLcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;Lcom/stripe/android/uicore/elements/TextFieldConfig;Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;)V

    return-void
.end method

.method private static final ComposeUI$lambda$0(Lcom/stripe/android/ui/core/elements/CardDetailsController;ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-virtual/range {v0 .. v7}, Lcom/stripe/android/ui/core/elements/CardDetailsController;->ComposeUI(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getValidationMessageComparator$p(Lcom/stripe/android/ui/core/elements/CardDetailsController;)Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsController;->validationMessageComparator:Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;

    return-object p0
.end method

.method private static final onCardScanResult$lambda$0(Lcom/stripe/android/ui/core/elements/CardDetailsController;Lcom/stripe/android/ui/core/cardscan/CardScanResult;)Lkotlin/Unit;
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    instance-of v0, p1, Lcom/stripe/android/ui/core/cardscan/CardScanResult$Completed;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/ui/core/cardscan/CardScanResult$Completed;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/cardscan/CardScanResult$Completed;->getScannedCard()Lcom/stripe/android/ui/core/cardscan/ScannedCard;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 116
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsController;->cvcElement:Lcom/stripe/android/ui/core/elements/CvcElement;

    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/CvcElement;->getController()Lcom/stripe/android/ui/core/elements/CvcController;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/stripe/android/ui/core/elements/CvcController;->onRawValueChange(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsController;->numberElement:Lcom/stripe/android/ui/core/elements/CardNumberElement;

    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/CardNumberElement;->getController()Lcom/stripe/android/ui/core/elements/CardNumberController;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/cardscan/ScannedCard;->getPan()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Lcom/stripe/android/ui/core/elements/CardNumberController;->onRawValueChange(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/cardscan/ScannedCard;->getExpirationMonth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/cardscan/ScannedCard;->getExpirationYear()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/cardscan/ScannedCard;->getExpirationMonth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 125
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/cardscan/ScannedCard;->getExpirationYear()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 123
    invoke-static {v0, v2}, Lcom/stripe/android/core/utils/DateUtils;->isExpiryDataValid(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/cardscan/ScannedCard;->getExpirationMonth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/cardscan/ScannedCard;->getExpirationYear()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    rem-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02d%02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "format(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    :cond_1
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsController;->expirationDateElement:Lcom/stripe/android/uicore/elements/SimpleTextElement;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/SimpleTextElement;->getController()Lcom/stripe/android/uicore/elements/TextFieldController;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/stripe/android/uicore/elements/TextFieldController;->onRawValueChange(Ljava/lang/String;)V

    .line 135
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public ComposeUI(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V
    .locals 10
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

    move/from16 v8, p7

    const-string v0, "field"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenIdentifiers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x77c9019

    move-object/from16 v1, p6

    .line 174
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v1, "C(ComposeUI)N(enabled,field,modifier,hiddenIdentifiers,lastTextFieldIdentifier)174@7208L171:CardDetailsController.kt#fvmawx"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_3

    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_5

    invoke-interface {v5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x800

    goto :goto_3

    :cond_4
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_8

    const v2, 0x8000

    and-int/2addr v2, v8

    if-nez v2, :cond_6

    invoke-interface {v5, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_6
    invoke-interface {v5, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_7

    const/16 v2, 0x4000

    goto :goto_5

    :cond_7
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_8
    const/high16 v2, 0x30000

    and-int/2addr v2, v8

    if-nez v2, :cond_a

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_a
    const v2, 0x12483

    and-int/2addr v2, v1

    const v4, 0x12482

    if-eq v2, v4, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v5, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, -0x1

    const-string v4, "com.stripe.android.ui.core.elements.CardDetailsController.ComposeUI (CardDetailsController.kt:173)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    and-int/lit8 v0, v1, 0xe

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x3

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v0, v4

    .line 180
    sget v4, Lcom/stripe/android/uicore/elements/IdentifierSpec;->$stable:I

    shl-int/lit8 v4, v4, 0x9

    or-int/2addr v0, v4

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    shl-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v2

    or-int v6, v0, v1

    const/4 v7, 0x0

    move-object v1, p0

    move v0, p1

    move-object v4, p3

    move-object v2, p4

    move-object v3, p5

    .line 175
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/ui/core/elements/CardDetailsElementUIKt;->CardDetailsElementUI(ZLcom/stripe/android/ui/core/elements/CardDetailsController;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 168
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 182
    :cond_e
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v0, Lcom/stripe/android/ui/core/elements/CardDetailsController$$ExternalSyntheticLambda1;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/ui/core/elements/CardDetailsController$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/ui/core/elements/CardDetailsController;ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;I)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public final getCvcElement()Lcom/stripe/android/ui/core/elements/CvcElement;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsController;->cvcElement:Lcom/stripe/android/ui/core/elements/CvcElement;

    return-object p0
.end method

.method public final getExpirationDateElement()Lcom/stripe/android/uicore/elements/SimpleTextElement;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsController;->expirationDateElement:Lcom/stripe/android/uicore/elements/SimpleTextElement;

    return-object p0
.end method

.method public final getFields()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsController;->fields:Ljava/util/List;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/Integer;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsController;->label:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getNameElement()Lcom/stripe/android/uicore/elements/SimpleTextElement;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsController;->nameElement:Lcom/stripe/android/uicore/elements/SimpleTextElement;

    return-object p0
.end method

.method public final getNumberElement()Lcom/stripe/android/ui/core/elements/CardNumberElement;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsController;->numberElement:Lcom/stripe/android/ui/core/elements/CardNumberElement;

    return-object p0
.end method

.method public final getOnCardScanResult()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/ui/core/cardscan/CardScanResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsController;->onCardScanResult:Lkotlin/jvm/functions/Function1;

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

    .line 148
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsController;->validationMessage:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public onValidationStateChanged(Z)V
    .locals 1

    .line 162
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsController;->fields:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 206
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/uicore/elements/SectionFieldElement;

    .line 163
    invoke-interface {v0, p1}, Lcom/stripe/android/uicore/elements/SectionFieldElement;->onValidationStateChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
