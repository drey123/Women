.class public interface abstract Lcom/stripe/android/uicore/elements/TextFieldController;
.super Ljava/lang/Object;
.source "TextFieldController.kt"

# interfaces
.implements Lcom/stripe/android/uicore/elements/InputController;
.implements Lcom/stripe/android/uicore/elements/SectionFieldComposable;
.implements Lcom/stripe/android/uicore/elements/SectionFieldValidationController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/uicore/elements/TextFieldController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0010H\u0016J=\u0010A\u001a\u00020\t2\u0006\u0010=\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020H0G2\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0017\u00a2\u0006\u0002\u0010JR\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0013R\u001a\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0012\u0010\u001f\u001a\u00020 X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0012\u0010#\u001a\u00020$X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\"R\u0014\u0010&\u001a\u0004\u0018\u00010\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u001eR\u0018\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u001eR\u0012\u00100\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0018\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u001eR\u0018\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u001eR\u0018\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u001eR\u0018\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u001eR\u001c\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u001eR\u0014\u0010=\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u00102R\u0018\u0010?\u001a\u0008\u0012\u0004\u0012\u00020+0\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u001e\u00a8\u0006K\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/uicore/elements/TextFieldController;",
        "Lcom/stripe/android/uicore/elements/InputController;",
        "Lcom/stripe/android/uicore/elements/SectionFieldComposable;",
        "Lcom/stripe/android/uicore/elements/SectionFieldValidationController;",
        "onValueChange",
        "Lcom/stripe/android/uicore/elements/TextFieldState;",
        "displayFormatted",
        "",
        "onFocusChange",
        "",
        "newHasFocus",
        "",
        "onDropdownItemClicked",
        "item",
        "Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown$Item;",
        "onSelectorItemClicked",
        "Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;",
        "initialValue",
        "getInitialValue",
        "()Ljava/lang/String;",
        "autofillType",
        "Landroidx/compose/ui/autofill/ContentType;",
        "getAutofillType",
        "()Landroidx/compose/ui/autofill/ContentType;",
        "debugLabel",
        "getDebugLabel",
        "trailingIcon",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/uicore/elements/TextFieldIcon;",
        "getTrailingIcon",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "capitalization",
        "Landroidx/compose/ui/text/input/KeyboardCapitalization;",
        "getCapitalization-IUNYP9k",
        "()I",
        "keyboardType",
        "Landroidx/compose/ui/text/input/KeyboardType;",
        "getKeyboardType-PjHm6EE",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "label",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "getLabel",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "getVisualTransformation",
        "showOptionalLabel",
        "getShowOptionalLabel",
        "()Z",
        "fieldState",
        "getFieldState",
        "fieldValue",
        "getFieldValue",
        "visibleValidationMessage",
        "getVisibleValidationMessage",
        "loading",
        "getLoading",
        "placeHolder",
        "getPlaceHolder",
        "enabled",
        "getEnabled",
        "contentDescription",
        "getContentDescription",
        "ComposeUI",
        "field",
        "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "hiddenIdentifiers",
        "",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "lastTextFieldIdentifier",
        "(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V",
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


# direct methods
.method public static synthetic access$ComposeUI$jd(Lcom/stripe/android/uicore/elements/TextFieldController;ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 24
    invoke-super/range {p0 .. p7}, Lcom/stripe/android/uicore/elements/TextFieldController;->ComposeUI(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static synthetic access$getEnabled$jd(Lcom/stripe/android/uicore/elements/TextFieldController;)Z
    .locals 0

    .line 24
    invoke-super {p0}, Lcom/stripe/android/uicore/elements/TextFieldController;->getEnabled()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$getPlaceHolder$jd(Lcom/stripe/android/uicore/elements/TextFieldController;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 24
    invoke-super {p0}, Lcom/stripe/android/uicore/elements/TextFieldController;->getPlaceHolder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$onDropdownItemClicked$jd(Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown$Item;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/stripe/android/uicore/elements/TextFieldController;->onDropdownItemClicked(Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown$Item;)V

    return-void
.end method

.method public static synthetic access$onSelectorItemClicked$jd(Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/stripe/android/uicore/elements/TextFieldController;->onSelectorItemClicked(Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;)V

    return-void
.end method

.method public static synthetic access$onValidationStateChanged$jd(Lcom/stripe/android/uicore/elements/TextFieldController;Z)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/stripe/android/uicore/elements/TextFieldController;->onValidationStateChanged(Z)V

    return-void
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

    move-object/from16 v10, p6

    move/from16 v0, p7

    const-string v1, "field"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "modifier"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hiddenIdentifiers"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x1a4f70e9

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "C(ComposeUI)N(enabled,field,modifier,hiddenIdentifiers,lastTextFieldIdentifier)63@2646L297:TextFieldController.kt#rn3u4f"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "com.stripe.android.uicore.elements.TextFieldController.ComposeUI (TextFieldController.kt:62)"

    invoke-static {v1, v0, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    :cond_0
    invoke-interface {p2}, Lcom/stripe/android/uicore/elements/SectionFieldElement;->getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object p2

    move-object/from16 v1, p5

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 68
    sget-object p2, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result p2

    goto :goto_0

    .line 70
    :cond_1
    sget-object p2, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result p2

    :goto_0
    move v2, p2

    shr-int/lit8 p2, v0, 0xf

    and-int/lit8 p2, p2, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v1, v0, 0x70

    or-int/2addr p2, v1

    and-int/lit16 v0, v0, 0x1c00

    or-int v11, p2, v0

    const/16 v12, 0x3f0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    .line 64
    invoke-static/range {v0 .. v12}, Lcom/stripe/android/uicore/elements/TextFieldUIKt;->TextField-ZkbtPhE(Lcom/stripe/android/uicore/elements/TextFieldController;ZILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public abstract getAutofillType()Landroidx/compose/ui/autofill/ContentType;
.end method

.method public abstract getCapitalization-IUNYP9k()I
.end method

.method public abstract getContentDescription()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDebugLabel()Ljava/lang/String;
.end method

.method public getEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract getFieldState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/TextFieldState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFieldValue()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInitialValue()Ljava/lang/String;
.end method

.method public abstract getKeyboardType-PjHm6EE()I
.end method

.method public abstract getLabel()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract getLoading()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public getPlaceHolder()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 46
    invoke-static {p0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public abstract getShowOptionalLabel()Z
.end method

.method public abstract getTrailingIcon()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVisibleValidationMessage()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVisualTransformation()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            ">;"
        }
    .end annotation
.end method

.method public onDropdownItemClicked(Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown$Item;)V
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onFocusChange(Z)V
.end method

.method public onSelectorItemClicked(Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;)V
    .locals 0

    return-void
.end method

.method public abstract onValueChange(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/TextFieldState;
.end method
