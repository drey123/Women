.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateData$Companion;
.super Ljava/lang/Object;
.source "BacsMandateData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateData$Companion;",
        "",
        "<init>",
        "()V",
        "fromConfirmationOption",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateData;",
        "confirmationOption",
        "Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationOption;",
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
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromConfirmationOption(Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationOption;)Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateData;
    .locals 3

    const-string p0, "confirmationOption"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationOption;->getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    .line 21
    sget-object p1, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {p1, p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createBacsFromParams(Lcom/stripe/android/model/PaymentMethodCreateParams;)Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;

    move-result-object p1

    .line 22
    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->getNameFromParams(Lcom/stripe/android/model/PaymentMethodCreateParams;)Ljava/lang/String;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v1, p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->getEmailFromParams(Lcom/stripe/android/model/PaymentMethodCreateParams;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 26
    new-instance v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateData;

    .line 29
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;->getAccountNumber()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;->getSortCode()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {v1, v0, p0, v2, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
