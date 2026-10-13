.class public final Lcom/stripe/android/uicore/elements/FormElement$DefaultImpls;
.super Ljava/lang/Object;
.source "FormElement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/uicore/elements/FormElement;
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
.method public static getTextFieldIdentifiers(Lcom/stripe/android/uicore/elements/FormElement;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ")",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    invoke-static {p0}, Lcom/stripe/android/uicore/elements/FormElement;->access$getTextFieldIdentifiers$jd(Lcom/stripe/android/uicore/elements/FormElement;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static onValidationStateChanged(Lcom/stripe/android/uicore/elements/FormElement;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    invoke-static {p0, p1}, Lcom/stripe/android/uicore/elements/FormElement;->access$onValidationStateChanged$jd(Lcom/stripe/android/uicore/elements/FormElement;Z)V

    return-void
.end method
