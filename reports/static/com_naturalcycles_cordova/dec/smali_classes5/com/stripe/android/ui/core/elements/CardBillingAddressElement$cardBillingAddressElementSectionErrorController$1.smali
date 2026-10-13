.class public final Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1;
.super Ljava/lang/Object;
.source "CardBillingAddressElement.kt"

# interfaces
.implements Lcom/stripe/android/uicore/elements/SectionFieldValidationController;
.implements Lcom/stripe/android/uicore/elements/SectionFieldComposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Map;Ljava/util/Set;Lcom/stripe/android/uicore/elements/DropdownFieldController;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;Lcom/stripe/android/uicore/elements/SameAsShippingElement;Ljava/util/Map;Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardBillingAddressElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardBillingAddressElement.kt\ncom/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlows.kt\ncom/stripe/android/uicore/utils/StateFlowsKt\n+ 4 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,216:1\n1374#2:217\n1460#2,2:218\n827#2:220\n855#2,2:221\n1462#2,3:223\n1563#2:226\n1634#2,3:227\n203#3,5:230\n211#3:242\n283#4:235\n284#4:240\n37#5:236\n36#5,3:237\n105#6:241\n*S KotlinDebug\n*F\n+ 1 CardBillingAddressElement.kt\ncom/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1\n*L\n118#1:217\n118#1:218,2\n120#1:220\n120#1:221,2\n118#1:223,3\n132#1:226\n132#1:227,3\n131#1:230,5\n131#1:242\n131#1:235\n131#1:240\n131#1:236\n131#1:237,3\n131#1:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J=\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0017\u00a2\u0006\u0002\u0010\u0014J\u0011\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u000bH\u0096\u0001R\u001c\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "com/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1",
        "Lcom/stripe/android/uicore/elements/SectionFieldValidationController;",
        "Lcom/stripe/android/uicore/elements/SectionFieldComposable;",
        "validationMessage",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
        "getValidationMessage",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "ComposeUI",
        "",
        "enabled",
        "",
        "field",
        "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "hiddenIdentifiers",
        "",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "lastTextFieldIdentifier",
        "(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V",
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


# instance fields
.field private final synthetic $$delegate_0:Lcom/stripe/android/uicore/elements/SectionFieldValidationController;

.field final synthetic this$0:Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;

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
.method public static synthetic $r8$lambda$QrMEB5-pjCWsa1TXKlCD_bmOMaE(Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;Lcom/stripe/android/uicore/elements/AddressController;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1;->validationMessage$lambda$0(Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;Lcom/stripe/android/uicore/elements/AddressController;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hgDpWxj72ekVxV8z7nWRfP3XL8g(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1;->validationMessage$lambda$0$0(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qldTx8wsGtMUYKN0tKEfjz8JdzM(Ljava/util/List;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1;->validationMessage$lambda$1(Ljava/util/List;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;)V
    .locals 2

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1;->this$0:Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->access$getAddressElementSectionController$p(Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;)Lcom/stripe/android/uicore/elements/SectionFieldValidationController;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1;->$$delegate_0:Lcom/stripe/android/uicore/elements/SectionFieldValidationController;

    .line 112
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->getAddressElement()Lcom/stripe/android/uicore/elements/AddressFieldsElement;

    move-result-object v0

    invoke-interface {v0}, Lcom/stripe/android/uicore/elements/AddressFieldsElement;->getAddressController()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;)V

    invoke-static {v0, v1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->flatMapLatestAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1$$ExternalSyntheticLambda1;-><init>()V

    .line 130
    invoke-static {p1, v0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->flatMapLatestAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1;->validationMessage:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private static final validationMessage$lambda$0(Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;Lcom/stripe/android/uicore/elements/AddressController;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    const-string v0, "addressController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/stripe/android/uicore/elements/AddressController;->getFieldsFlowable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 116
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->getHiddenIdentifiers()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    new-instance v0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1$$ExternalSyntheticLambda2;-><init>()V

    .line 114
    invoke-static {p1, p0, v0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final validationMessage$lambda$0$0(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 5

    const-string v0, "fields"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenIdentifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast p0, Ljava/lang/Iterable;

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 218
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 219
    check-cast v1, Lcom/stripe/android/uicore/elements/SectionFieldElement;

    .line 120
    instance-of v2, v1, Lcom/stripe/android/uicore/elements/RowElement;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/stripe/android/uicore/elements/RowElement;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/RowElement;->getFields()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 220
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;

    .line 121
    invoke-virtual {v4}, Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;->getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 221
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 222
    :cond_1
    check-cast v2, Ljava/util/List;

    goto :goto_3

    .line 123
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 124
    invoke-interface {v1}, Lcom/stripe/android/uicore/elements/SectionFieldElement;->getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    move-object v2, v1

    :goto_2
    if-nez v2, :cond_4

    .line 125
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_4
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    .line 223
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 225
    :cond_5
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final validationMessage$lambda$1(Ljava/util/List;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 2

    const-string v0, "fields"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    check-cast p0, Ljava/lang/Iterable;

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 227
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 228
    check-cast v1, Lcom/stripe/android/uicore/elements/SectionFieldElement;

    .line 132
    invoke-interface {v1}, Lcom/stripe/android/uicore/elements/SectionFieldElement;->sectionFieldErrorController()Lcom/stripe/android/uicore/elements/SectionFieldValidationController;

    move-result-object v1

    invoke-interface {v1}, Lcom/stripe/android/uicore/elements/SectionFieldValidationController;->getValidationMessage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 228
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 231
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 232
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    .line 232
    invoke-static {p0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    goto :goto_1

    .line 234
    :cond_1
    move-object p0, v0

    check-cast p0, Ljava/lang/Iterable;

    .line 235
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 239
    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 235
    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    .line 241
    new-instance v1, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1$validationMessage$lambda$1$$inlined$combineAsStateFlow$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1$validationMessage$lambda$1$$inlined$combineAsStateFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    move-object p0, v1

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 242
    :goto_1
    new-instance v1, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1$validationMessage$lambda$1$$inlined$combineAsStateFlow$2;

    invoke-direct {v1, v0}, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1$validationMessage$lambda$1$$inlined$combineAsStateFlow$2;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 230
    new-instance v0, Lcom/stripe/android/uicore/utils/FlowToStateFlow;

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/uicore/utils/FlowToStateFlow;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method


# virtual methods
.method public ComposeUI(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V
    .locals 8
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

    const-string v0, "field"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenIdentifiers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x23612de3

    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(ComposeUI)N(enabled,field,modifier,hiddenIdentifiers,lastTextFieldIdentifier):CardBillingAddressElement.kt#fvmawx"

    invoke-static {p6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.ui.core.elements.CardBillingAddressElement.cardBillingAddressElementSectionErrorController.<no name provided>.ComposeUI (CardBillingAddressElement.kt:144)"

    invoke-static {v0, p7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1;->this$0:Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;

    invoke-static {v0}, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->access$getAddressElementSectionController$p(Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;)Lcom/stripe/android/uicore/elements/SectionFieldValidationController;

    move-result-object v0

    instance-of v0, v0, Lcom/stripe/android/uicore/elements/SectionFieldComposable;

    if-eqz v0, :cond_1

    const v0, 0x29e029ce

    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "146@6932L297"

    invoke-static {p6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 147
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1;->this$0:Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;

    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->access$getAddressElementSectionController$p(Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;)Lcom/stripe/android/uicore/elements/SectionFieldValidationController;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/uicore/elements/SectionFieldComposable;

    and-int/lit16 p0, p7, 0x1ffe

    .line 152
    sget v1, Lcom/stripe/android/uicore/elements/IdentifierSpec;->$stable:I

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr p0, v1

    const v1, 0xe000

    and-int/2addr p7, v1

    or-int v7, p0, p7

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 147
    invoke-interface/range {v0 .. v7}, Lcom/stripe/android/uicore/elements/SectionFieldComposable;->ComposeUI(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V

    goto :goto_0

    :cond_1
    move-object v6, p6

    const p0, 0x2977dcff

    .line 146
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
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

    .line 111
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1;->validationMessage:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public onValidationStateChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1;->$$delegate_0:Lcom/stripe/android/uicore/elements/SectionFieldValidationController;

    invoke-interface {p0, p1}, Lcom/stripe/android/uicore/elements/SectionFieldValidationController;->onValidationStateChanged(Z)V

    return-void
.end method
