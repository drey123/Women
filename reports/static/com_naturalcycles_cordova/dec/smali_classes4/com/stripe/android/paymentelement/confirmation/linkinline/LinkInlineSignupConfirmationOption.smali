.class public interface abstract Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;
.super Ljava/lang/Object;
.source "LinkInlineSignupConfirmationOption.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;,
        Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;,
        Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008p\u0018\u00002\u00020\u0001:\u0003\n\u000b\u000cR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0002\r\u000e\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;",
        "linkConfiguration",
        "Lcom/stripe/android/link/LinkConfiguration;",
        "getLinkConfiguration",
        "()Lcom/stripe/android/link/LinkConfiguration;",
        "sanitizedUserInput",
        "Lcom/stripe/android/link/ui/inline/UserInput;",
        "getSanitizedUserInput",
        "()Lcom/stripe/android/link/ui/inline/UserInput;",
        "New",
        "Saved",
        "PaymentMethodSaveOption",
        "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;",
        "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getLinkConfiguration()Lcom/stripe/android/link/LinkConfiguration;
.end method

.method public abstract getSanitizedUserInput()Lcom/stripe/android/link/ui/inline/UserInput;
.end method
