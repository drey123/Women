.class public final Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$DefaultImpls;
.super Ljava/lang/Object;
.source "PaymentMethodConfirmationOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;
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
.method public static shouldSaveAsDefault(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    invoke-static {p0}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;->access$shouldSaveAsDefault$jd(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;)Z

    move-result p0

    return p0
.end method
