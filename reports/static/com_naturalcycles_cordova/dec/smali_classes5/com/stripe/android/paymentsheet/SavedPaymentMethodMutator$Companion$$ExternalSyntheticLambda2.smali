.class public final synthetic Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion$$ExternalSyntheticLambda2;->f$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion$$ExternalSyntheticLambda2;->f$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    check-cast p1, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/jvm/functions/Function1;

    check-cast p4, Lkotlin/jvm/functions/Function2;

    check-cast p5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion;->$r8$lambda$q0AYq1SbdXOej6WiydZlQm_IWkc(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
