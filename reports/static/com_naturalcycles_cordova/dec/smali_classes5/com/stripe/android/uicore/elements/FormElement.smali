.class public interface abstract Lcom/stripe/android/uicore/elements/FormElement;
.super Ljava/lang/Object;
.source "FormElement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/uicore/elements/FormElement$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J \u0010\u0012\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00160\u00150\u00140\u0013H&J\u0014\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00140\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000bH\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/uicore/elements/FormElement;",
        "",
        "identifier",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "getIdentifier",
        "()Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "controller",
        "Lcom/stripe/android/uicore/elements/Controller;",
        "getController",
        "()Lcom/stripe/android/uicore/elements/Controller;",
        "allowsUserInteraction",
        "",
        "getAllowsUserInteraction",
        "()Z",
        "mandateText",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "getMandateText",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "getFormFieldValueFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lkotlin/Pair;",
        "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
        "getTextFieldIdentifiers",
        "onValidationStateChanged",
        "",
        "isValidating",
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
.method public static synthetic access$getTextFieldIdentifiers$jd(Lcom/stripe/android/uicore/elements/FormElement;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 13
    invoke-super {p0}, Lcom/stripe/android/uicore/elements/FormElement;->getTextFieldIdentifiers()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$onValidationStateChanged$jd(Lcom/stripe/android/uicore/elements/FormElement;Z)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/stripe/android/uicore/elements/FormElement;->onValidationStateChanged(Z)V

    return-void
.end method


# virtual methods
.method public abstract getAllowsUserInteraction()Z
.end method

.method public abstract getController()Lcom/stripe/android/uicore/elements/Controller;
.end method

.method public abstract getFormFieldValueFlow()Lkotlinx/coroutines/flow/StateFlow;
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
.end method

.method public abstract getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;
.end method

.method public abstract getMandateText()Lcom/stripe/android/core/strings/ResolvableString;
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

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public onValidationStateChanged(Z)V
    .locals 0

    return-void
.end method
