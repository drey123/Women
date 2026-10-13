.class public final Lcom/stripe/android/uicore/elements/TextFieldController$DefaultImpls;
.super Ljava/lang/Object;
.source "TextFieldController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/uicore/elements/TextFieldController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static ComposeUI(Lcom/stripe/android/uicore/elements/TextFieldController;ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/uicore/elements/TextFieldController;",
            "Z",
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "field"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenIdentifiers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static/range {p0 .. p7}, Lcom/stripe/android/uicore/elements/TextFieldController;->access$ComposeUI$jd(Lcom/stripe/android/uicore/elements/TextFieldController;ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static getEnabled(Lcom/stripe/android/uicore/elements/TextFieldController;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50
    invoke-static {p0}, Lcom/stripe/android/uicore/elements/TextFieldController;->access$getEnabled$jd(Lcom/stripe/android/uicore/elements/TextFieldController;)Z

    move-result p0

    return p0
.end method

.method public static getPlaceHolder(Lcom/stripe/android/uicore/elements/TextFieldController;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/uicore/elements/TextFieldController;",
            ")",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    invoke-static {p0}, Lcom/stripe/android/uicore/elements/TextFieldController;->access$getPlaceHolder$jd(Lcom/stripe/android/uicore/elements/TextFieldController;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static onDropdownItemClicked(Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown$Item;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1}, Lcom/stripe/android/uicore/elements/TextFieldController;->access$onDropdownItemClicked$jd(Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown$Item;)V

    return-void
.end method

.method public static onSelectorItemClicked(Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    invoke-static {p0, p1}, Lcom/stripe/android/uicore/elements/TextFieldController;->access$onSelectorItemClicked$jd(Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;)V

    return-void
.end method

.method public static onValidationStateChanged(Lcom/stripe/android/uicore/elements/TextFieldController;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-static {p0, p1}, Lcom/stripe/android/uicore/elements/TextFieldController;->access$onValidationStateChanged$jd(Lcom/stripe/android/uicore/elements/TextFieldController;Z)V

    return-void
.end method
