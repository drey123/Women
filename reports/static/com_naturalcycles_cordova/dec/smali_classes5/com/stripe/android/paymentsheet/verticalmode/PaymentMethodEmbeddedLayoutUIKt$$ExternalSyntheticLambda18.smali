.class public final synthetic Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda18;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda18;->f$1:Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda18;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda18;->f$1:Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0, p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt;->$r8$lambda$0p4m7tzTRBfaBRT0C_R_j9b4uIA(Lkotlin/jvm/functions/Function2;Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
