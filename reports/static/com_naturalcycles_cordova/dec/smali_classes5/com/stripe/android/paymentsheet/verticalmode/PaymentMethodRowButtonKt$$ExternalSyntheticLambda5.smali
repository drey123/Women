.class public final synthetic Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodRowButtonKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/model/PaymentMethodMessagePromotion;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethodMessagePromotion;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodRowButtonKt$$ExternalSyntheticLambda5;->f$0:Lcom/stripe/android/model/PaymentMethodMessagePromotion;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodRowButtonKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodRowButtonKt$$ExternalSyntheticLambda5;->f$2:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;

    iput-boolean p4, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodRowButtonKt$$ExternalSyntheticLambda5;->f$3:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodRowButtonKt$$ExternalSyntheticLambda5;->f$0:Lcom/stripe/android/model/PaymentMethodMessagePromotion;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodRowButtonKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodRowButtonKt$$ExternalSyntheticLambda5;->f$2:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;

    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodRowButtonKt$$ExternalSyntheticLambda5;->f$3:Z

    move-object v4, p1

    check-cast v4, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodRowButtonKt;->$r8$lambda$AsTBLqDmEk-ppBfnLku8BVuvsvY(Lcom/stripe/android/model/PaymentMethodMessagePromotion;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;ZLandroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
