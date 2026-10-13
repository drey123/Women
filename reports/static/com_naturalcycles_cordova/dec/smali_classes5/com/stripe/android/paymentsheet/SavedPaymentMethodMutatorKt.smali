.class public final Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutatorKt;
.super Ljava/lang/Object;
.source "SavedPaymentMethodMutator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "withUpdatedLocalFields",
        "Lcom/stripe/android/model/PaymentMethod;",
        "original",
        "paymentsheet_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$withUpdatedLocalFields(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethod;)Lcom/stripe/android/model/PaymentMethod;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutatorKt;->withUpdatedLocalFields(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethod;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object p0

    return-object p0
.end method

.method private static final withUpdatedLocalFields(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethod;)Lcom/stripe/android/model/PaymentMethod;
    .locals 23

    .line 463
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/PaymentMethod;->getLinkPaymentDetails()Lcom/stripe/android/model/LinkPaymentDetails;

    move-result-object v18

    .line 464
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/PaymentMethod;->isLinkPassthroughMode()Z

    move-result v19

    const v21, 0x4ffff

    const/16 v22, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p0

    .line 462
    invoke-static/range {v1 .. v22}, Lcom/stripe/android/model/PaymentMethod;->copy$default(Lcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card;Lcom/stripe/android/model/PaymentMethod$CardPresent;Lcom/stripe/android/model/PaymentMethod$Fpx;Lcom/stripe/android/model/PaymentMethod$Ideal;Lcom/stripe/android/model/PaymentMethod$SepaDebit;Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BacsDebit;Lcom/stripe/android/model/PaymentMethod$Netbanking;Lcom/stripe/android/model/PaymentMethod$USBankAccount;Lcom/stripe/android/model/LinkPaymentDetails;ZLcom/stripe/android/model/PaymentMethod$AllowRedisplay;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    return-object v0
.end method
