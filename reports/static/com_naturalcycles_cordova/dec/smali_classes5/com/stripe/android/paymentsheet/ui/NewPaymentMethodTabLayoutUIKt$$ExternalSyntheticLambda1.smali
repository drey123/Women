.class public final synthetic Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$4:Z

.field public final synthetic f$5:I

.field public final synthetic f$6:Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

.field public final synthetic f$7:Lcom/stripe/android/uicore/image/StripeImageLoader;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZILcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lcom/stripe/android/uicore/image/StripeImageLoader;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p5, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1;->f$4:Z

    iput p6, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1;->f$5:I

    iput-object p7, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1;->f$6:Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    iput-object p8, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1;->f$7:Lcom/stripe/android/uicore/image/StripeImageLoader;

    iput-object p9, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1;->f$8:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v4, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1;->f$4:Z

    iget v5, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1;->f$5:I

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1;->f$6:Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    iget-object v7, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1;->f$7:Lcom/stripe/android/uicore/image/StripeImageLoader;

    iget-object v8, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1;->f$8:Lkotlin/jvm/functions/Function1;

    move-object v9, p1

    check-cast v9, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v10, p2

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt;->$r8$lambda$0z11xZOsX0aC3Ls0Ajq23Z37tFU(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZILcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lcom/stripe/android/uicore/image/StripeImageLoader;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
