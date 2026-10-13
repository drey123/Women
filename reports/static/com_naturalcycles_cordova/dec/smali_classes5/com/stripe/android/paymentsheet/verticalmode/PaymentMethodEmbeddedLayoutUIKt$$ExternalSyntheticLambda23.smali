.class public final synthetic Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;

.field public final synthetic f$1:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda23;->f$0:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda23;->f$1:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda23;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda23;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda23;->f$4:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda23;->f$0:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda23;->f$1:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda23;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda23;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda23;->f$4:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/RowScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt;->$r8$lambda$LXjQTsfgVKJ7EXdExMtN-v0jWPY(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
