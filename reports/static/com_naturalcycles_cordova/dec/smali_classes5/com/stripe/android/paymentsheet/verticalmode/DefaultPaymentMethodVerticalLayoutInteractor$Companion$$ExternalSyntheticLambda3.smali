.class public final synthetic Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

.field public final synthetic f$1:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

.field public final synthetic f$2:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

.field public final synthetic f$3:Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;

.field public final synthetic f$4:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$$ExternalSyntheticLambda3;->f$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$$ExternalSyntheticLambda3;->f$1:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$$ExternalSyntheticLambda3;->f$2:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$$ExternalSyntheticLambda3;->f$3:Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$$ExternalSyntheticLambda3;->f$4:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$$ExternalSyntheticLambda3;->f$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$$ExternalSyntheticLambda3;->f$1:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$$ExternalSyntheticLambda3;->f$2:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$$ExternalSyntheticLambda3;->f$3:Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$$ExternalSyntheticLambda3;->f$4:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion;->$r8$lambda$N0t6zOPzEgPHlFUkx6mD1YUInqQ(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
