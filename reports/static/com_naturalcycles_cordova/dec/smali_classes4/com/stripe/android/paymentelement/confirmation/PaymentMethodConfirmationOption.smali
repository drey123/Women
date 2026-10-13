.class public interface abstract Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;
.super Ljava/lang/Object;
.source "PaymentMethodConfirmationOption.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$DefaultImpls;,
        Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;,
        Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008p\u0018\u00002\u00020\u0001:\u0002\u000f\u0010J\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0002\u0011\u0012\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;",
        "confirmationChallengeState",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;",
        "getConfirmationChallengeState",
        "()Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;",
        "optionsParams",
        "Lcom/stripe/android/model/PaymentMethodOptionsParams;",
        "getOptionsParams",
        "()Lcom/stripe/android/model/PaymentMethodOptionsParams;",
        "updatedForDeferredIntent",
        "intentConfiguration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;",
        "shouldSaveAsDefault",
        "",
        "Saved",
        "New",
        "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;",
        "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;",
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


# direct methods
.method public static synthetic access$shouldSaveAsDefault$jd(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;)Z
    .locals 0

    .line 11
    invoke-super {p0}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;->shouldSaveAsDefault()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getConfirmationChallengeState()Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;
.end method

.method public abstract getOptionsParams()Lcom/stripe/android/model/PaymentMethodOptionsParams;
.end method

.method public shouldSaveAsDefault()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract updatedForDeferredIntent(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;
.end method
