.class public final synthetic Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

.field public final synthetic f$1:Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/model/ConsumerPaymentDetails$Card;Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt$$ExternalSyntheticLambda12;->f$0:Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    iput-object p2, p0, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt$$ExternalSyntheticLambda12;->f$1:Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt$$ExternalSyntheticLambda12;->f$0:Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt$$ExternalSyntheticLambda12;->f$1:Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt;->$r8$lambda$0d9AGAfIIIIxV_LT0Jl9Zq5hYc0(Lcom/stripe/android/model/ConsumerPaymentDetails$Card;Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
