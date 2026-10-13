.class public interface abstract Lcom/stripe/android/uicore/elements/SectionFieldValidationController;
.super Ljava/lang/Object;
.source "SectionFieldValidationController.kt"

# interfaces
.implements Lcom/stripe/android/uicore/elements/Controller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/uicore/elements/SectionFieldValidationController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u001a\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/uicore/elements/SectionFieldValidationController;",
        "Lcom/stripe/android/uicore/elements/Controller;",
        "validationMessage",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
        "getValidationMessage",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onValidationStateChanged",
        "",
        "isValidating",
        "",
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
.method public static synthetic access$onValidationStateChanged$jd(Lcom/stripe/android/uicore/elements/SectionFieldValidationController;Z)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/stripe/android/uicore/elements/SectionFieldValidationController;->onValidationStateChanged(Z)V

    return-void
.end method


# virtual methods
.method public abstract getValidationMessage()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
            ">;"
        }
    .end annotation
.end method

.method public onValidationStateChanged(Z)V
    .locals 0

    return-void
.end method
