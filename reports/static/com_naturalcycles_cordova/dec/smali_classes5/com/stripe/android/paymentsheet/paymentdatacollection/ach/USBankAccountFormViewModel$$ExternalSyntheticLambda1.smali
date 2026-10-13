.class public final synthetic Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;

    check-cast p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;

    check-cast p2, Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;->$r8$lambda$rOpqv4I4dyiKKQ7WBtleCqk3W3E(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Z)Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;

    move-result-object p0

    return-object p0
.end method
