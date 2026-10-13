.class public final Lcom/stripe/android/uicore/elements/AddressTextFieldController;
.super Ljava/lang/Object;
.source "AddressTextFieldController.kt"

# interfaces
.implements Lcom/stripe/android/uicore/elements/InputController;
.implements Lcom/stripe/android/uicore/elements/SectionFieldValidationController;
.implements Lcom/stripe/android/uicore/elements/SectionFieldComposable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressTextFieldController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressTextFieldController.kt\ncom/stripe/android/uicore/elements/AddressTextFieldController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0015H\u0016J\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\rH\u0016J=\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0017\u00a2\u0006\u0002\u0010.J\u0006\u0010/\u001a\u00020\u0008R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013\u00a8\u00060"
    }
    d2 = {
        "Lcom/stripe/android/uicore/elements/AddressTextFieldController;",
        "Lcom/stripe/android/uicore/elements/InputController;",
        "Lcom/stripe/android/uicore/elements/SectionFieldValidationController;",
        "Lcom/stripe/android/uicore/elements/SectionFieldComposable;",
        "label",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "onNavigation",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lcom/stripe/android/core/strings/ResolvableString;Lkotlin/jvm/functions/Function0;)V",
        "_isValidating",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "showOptionalLabel",
        "getShowOptionalLabel",
        "()Z",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getLabel",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "fieldValue",
        "",
        "getFieldValue",
        "rawFieldValue",
        "getRawFieldValue",
        "isComplete",
        "validationMessage",
        "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
        "getValidationMessage",
        "formFieldValue",
        "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
        "getFormFieldValue",
        "onRawValueChange",
        "rawValue",
        "onValidationStateChanged",
        "isValidating",
        "ComposeUI",
        "enabled",
        "field",
        "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "hiddenIdentifiers",
        "",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "lastTextFieldIdentifier",
        "(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V",
        "launchAutocompleteScreen",
        "stripe-ui-core_release"
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
.field private final _isValidating:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldValue:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final formFieldValue:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final isComplete:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final label:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;"
        }
    .end annotation
.end field

.field private final onNavigation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rawFieldValue:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final showOptionalLabel:Z

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
.method public static synthetic $r8$lambda$2DScrMIzCH0L3PlYrKFdOtVKXDQ(Lcom/stripe/android/uicore/elements/AddressTextFieldController;ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/uicore/elements/AddressTextFieldController;->ComposeUI$lambda$0(Lcom/stripe/android/uicore/elements/AddressTextFieldController;ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$45gxbIssqDRWUNgiY5mdyjoq6qw(ZLjava/lang/String;)Lcom/stripe/android/uicore/forms/FormFieldEntry;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/elements/AddressTextFieldController;->formFieldValue$lambda$0(ZLjava/lang/String;)Lcom/stripe/android/uicore/forms/FormFieldEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jQpLY-Sih4GjMtHrWsCFca7VPKc(Z)Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/uicore/elements/AddressTextFieldController;->validationMessage$lambda$0(Z)Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/core/strings/ResolvableString;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldController;->onNavigation:Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x0

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldController;->_isValidating:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    invoke-static {p1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldController;->label:Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    const-string p1, ""

    invoke-static {p1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldController;->fieldValue:Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    invoke-static {p1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldController;->rawFieldValue:Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    invoke-static {p2}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldController;->isComplete:Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    new-instance p1, Lcom/stripe/android/uicore/elements/AddressTextFieldController$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/stripe/android/uicore/elements/AddressTextFieldController$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldController;->validationMessage:Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/AddressTextFieldController;->isComplete()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/AddressTextFieldController;->getRawFieldValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    new-instance v0, Lcom/stripe/android/uicore/elements/AddressTextFieldController$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/stripe/android/uicore/elements/AddressTextFieldController$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, p2, v0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldController;->formFieldValue:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/core/strings/ResolvableString;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/uicore/elements/AddressTextFieldController;-><init>(Lcom/stripe/android/core/strings/ResolvableString;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final ComposeUI$lambda$0(Lcom/stripe/android/uicore/elements/AddressTextFieldController;ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-virtual/range {v0 .. v7}, Lcom/stripe/android/uicore/elements/AddressTextFieldController;->ComposeUI(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final formFieldValue$lambda$0(ZLjava/lang/String;)Lcom/stripe/android/uicore/forms/FormFieldEntry;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    invoke-direct {v0, p1, p0}, Lcom/stripe/android/uicore/forms/FormFieldEntry;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static final validationMessage$lambda$0(Z)Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;
    .locals 4

    .line 29
    new-instance v0, Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;

    sget v1, Lcom/stripe/android/uicore/R$string;->stripe_blank_and_required:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    return-object v3
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

    const v0, 0x6489507

    .line 52
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p6, "C(ComposeUI)N(enabled,field,modifier,hiddenIdentifiers,lastTextFieldIdentifier)52@2066L56:AddressTextFieldController.kt#rn3u4f"

    invoke-static {v5, p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p6, p7, 0x6

    if-nez p6, :cond_1

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p6

    if-eqz p6, :cond_0

    const/4 p6, 0x4

    goto :goto_0

    :cond_0
    const/4 p6, 0x2

    :goto_0
    or-int/2addr p6, p7

    goto :goto_1

    :cond_1
    move p6, p7

    :goto_1
    const/high16 v1, 0x30000

    and-int/2addr v1, p7

    if-nez v1, :cond_3

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x20000

    goto :goto_2

    :cond_2
    const/high16 v1, 0x10000

    :goto_2
    or-int/2addr p6, v1

    :cond_3
    const v1, 0x10003

    and-int/2addr v1, p6

    const v2, 0x10002

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, p6, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.uicore.elements.AddressTextFieldController.ComposeUI (AddressTextFieldController.kt:51)"

    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    shr-int/lit8 v0, p6, 0xf

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 p6, p6, 0x6

    and-int/lit16 p6, p6, 0x380

    or-int v6, v0, p6

    const/16 v7, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p1

    .line 53
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/uicore/elements/AddressTextFieldUIKt;->AddressTextFieldUI(Lcom/stripe/android/uicore/elements/AddressTextFieldController;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object p1, v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    :cond_6
    move v3, p1

    move-object p1, p0

    .line 46
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 54
    :cond_7
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance p0, Lcom/stripe/android/uicore/elements/AddressTextFieldController$$ExternalSyntheticLambda0;

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, v3

    invoke-direct/range {p0 .. p7}, Lcom/stripe/android/uicore/elements/AddressTextFieldController$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/uicore/elements/AddressTextFieldController;ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;I)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public getFieldValue()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldController;->fieldValue:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getFormFieldValue()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldController;->formFieldValue:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getLabel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldController;->label:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getRawFieldValue()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldController;->rawFieldValue:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getShowOptionalLabel()Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldController;->showOptionalLabel:Z

    return p0
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

    .line 28
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldController;->validationMessage:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public isComplete()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldController;->isComplete:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final launchAutocompleteScreen()V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldController;->onNavigation:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onRawValueChange(Ljava/lang/String;)V
    .locals 0

    const-string p0, "rawValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onValidationStateChanged(Z)V
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldController;->_isValidating:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
