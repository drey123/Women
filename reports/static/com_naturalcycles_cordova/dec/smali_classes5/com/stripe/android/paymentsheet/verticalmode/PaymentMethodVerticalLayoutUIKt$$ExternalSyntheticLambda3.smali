.class public final synthetic Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda3;->f$0:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda3;->f$3:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda3;->f$0:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda3;->f$3:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/RowScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->$r8$lambda$pPwwuiZ_ybT7ecGJRyJHvbD47eM(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
