.class public final Lcom/stripe/android/uicore/elements/CheckboxFieldController;
.super Ljava/lang/Object;
.source "CheckboxFieldController.kt"

# interfaces
.implements Lcom/stripe/android/uicore/elements/SectionFieldValidationController;
.implements Lcom/stripe/android/uicore/elements/SectionFieldComposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/uicore/elements/CheckboxFieldController$LabelResource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001&B\'\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0008J=\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0017\u00a2\u0006\u0002\u0010%R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/stripe/android/uicore/elements/CheckboxFieldController;",
        "Lcom/stripe/android/uicore/elements/SectionFieldValidationController;",
        "Lcom/stripe/android/uicore/elements/SectionFieldComposable;",
        "labelResource",
        "Lcom/stripe/android/uicore/elements/CheckboxFieldController$LabelResource;",
        "debugTag",
        "",
        "initialValue",
        "",
        "<init>",
        "(Lcom/stripe/android/uicore/elements/CheckboxFieldController$LabelResource;Ljava/lang/String;Z)V",
        "getLabelResource",
        "()Lcom/stripe/android/uicore/elements/CheckboxFieldController$LabelResource;",
        "getDebugTag",
        "()Ljava/lang/String;",
        "hasBeenEdited",
        "_isChecked",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "isChecked",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "validationMessage",
        "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
        "getValidationMessage",
        "onValueChange",
        "",
        "value",
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
        "LabelResource",
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
.field private final _isChecked:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final debugTag:Ljava/lang/String;

.field private hasBeenEdited:Z

.field private final labelResource:Lcom/stripe/android/uicore/elements/CheckboxFieldController$LabelResource;

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
.method public static synthetic $r8$lambda$IwaBDkbWRjENi8_2ZIhhGt4Kv3o(Lcom/stripe/android/uicore/elements/CheckboxFieldController;ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/uicore/elements/CheckboxFieldController;->ComposeUI$lambda$0(Lcom/stripe/android/uicore/elements/CheckboxFieldController;ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c2adocAnuc5goigvG9fvGOgIltw(Lcom/stripe/android/uicore/elements/CheckboxFieldController;Z)Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/elements/CheckboxFieldController;->validationMessage$lambda$0(Lcom/stripe/android/uicore/elements/CheckboxFieldController;Z)Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/uicore/elements/CheckboxFieldController;-><init>(Lcom/stripe/android/uicore/elements/CheckboxFieldController$LabelResource;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/uicore/elements/CheckboxFieldController$LabelResource;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "debugTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/stripe/android/uicore/elements/CheckboxFieldController;->labelResource:Lcom/stripe/android/uicore/elements/CheckboxFieldController$LabelResource;

    .line 15
    iput-object p2, p0, Lcom/stripe/android/uicore/elements/CheckboxFieldController;->debugTag:Ljava/lang/String;

    .line 27
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/CheckboxFieldController;->_isChecked:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    new-instance p2, Lcom/stripe/android/uicore/elements/CheckboxFieldController$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/stripe/android/uicore/elements/CheckboxFieldController$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/uicore/elements/CheckboxFieldController;)V

    invoke-static {p1, p2}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/CheckboxFieldController;->validationMessage:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/uicore/elements/CheckboxFieldController$LabelResource;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 15
    const-string p2, "CHECKBOX_FIELD"

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/uicore/elements/CheckboxFieldController;-><init>(Lcom/stripe/android/uicore/elements/CheckboxFieldController$LabelResource;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final ComposeUI$lambda$0(Lcom/stripe/android/uicore/elements/CheckboxFieldController;ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-virtual/range {v0 .. v7}, Lcom/stripe/android/uicore/elements/CheckboxFieldController;->ComposeUI(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final validationMessage$lambda$0(Lcom/stripe/android/uicore/elements/CheckboxFieldController;Z)Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 33
    iget-boolean p0, p0, Lcom/stripe/android/uicore/elements/CheckboxFieldController;->hasBeenEdited:Z

    if-eqz p0, :cond_0

    new-instance p0, Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;

    sget p1, Lcom/stripe/android/uicore/R$string;->stripe_field_required:I

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public ComposeUI(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V
    .locals 7
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

    const v0, -0x424ce6bd

    .line 53
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string p6, "C(ComposeUI)N(enabled,field,modifier,hiddenIdentifiers,lastTextFieldIdentifier)53@1684L74:CheckboxFieldController.kt#rn3u4f"

    invoke-static {v4, p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p6, p7, 0x6

    if-nez p6, :cond_1

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit16 v1, p7, 0x180

    if-nez v1, :cond_3

    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr p6, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int/2addr v1, p7

    if-nez v1, :cond_5

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x20000

    goto :goto_3

    :cond_4
    const/high16 v1, 0x10000

    :goto_3
    or-int/2addr p6, v1

    :cond_5
    const v1, 0x10083

    and-int/2addr v1, p6

    const v2, 0x10082

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, p6, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.uicore.elements.CheckboxFieldController.ComposeUI (CheckboxFieldController.kt:52)"

    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    shr-int/lit8 v0, p6, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, p6, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 p6, p6, 0x6

    and-int/lit16 p6, p6, 0x380

    or-int v5, v0, p6

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-object v1, p3

    .line 54
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/uicore/elements/CheckboxFieldUIKt;->CheckboxFieldUI(Landroidx/compose/ui/Modifier;Lcom/stripe/android/uicore/elements/CheckboxFieldController;ZLandroidx/compose/runtime/Composer;II)V

    move-object p1, v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    :cond_8
    move v3, p1

    move-object v1, p3

    move-object p1, p0

    .line 47
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 55
    :cond_9
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance p0, Lcom/stripe/android/uicore/elements/CheckboxFieldController$$ExternalSyntheticLambda0;

    move-object p3, p2

    move-object p6, p5

    move p2, v3

    move-object p5, p4

    move-object p4, v1

    invoke-direct/range {p0 .. p7}, Lcom/stripe/android/uicore/elements/CheckboxFieldController$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/uicore/elements/CheckboxFieldController;ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;I)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public final getDebugTag()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/CheckboxFieldController;->debugTag:Ljava/lang/String;

    return-object p0
.end method

.method public final getLabelResource()Lcom/stripe/android/uicore/elements/CheckboxFieldController$LabelResource;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/CheckboxFieldController;->labelResource:Lcom/stripe/android/uicore/elements/CheckboxFieldController$LabelResource;

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

    .line 31
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/CheckboxFieldController;->validationMessage:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final isChecked()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/CheckboxFieldController;->_isChecked:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public bridge onValidationStateChanged(Z)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/stripe/android/uicore/elements/SectionFieldValidationController;->onValidationStateChanged(Z)V

    return-void
.end method

.method public final onValueChange(Z)V
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/stripe/android/uicore/elements/CheckboxFieldController;->hasBeenEdited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/stripe/android/uicore/elements/CheckboxFieldController;->hasBeenEdited:Z

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/CheckboxFieldController;->_isChecked:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
