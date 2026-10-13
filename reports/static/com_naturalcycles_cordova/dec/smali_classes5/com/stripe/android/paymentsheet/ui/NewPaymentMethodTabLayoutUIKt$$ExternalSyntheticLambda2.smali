.class public final synthetic Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I

.field public final synthetic f$10:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lcom/stripe/android/uicore/image/StripeImageLoader;

.field public final synthetic f$6:Landroidx/compose/ui/Modifier;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iput p2, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2;->f$1:I

    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2;->f$2:Z

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2;->f$3:Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2;->f$5:Lcom/stripe/android/uicore/image/StripeImageLoader;

    iput-object p7, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/ui/Modifier;

    iput-object p8, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/foundation/lazy/LazyListState;

    iput p10, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2;->f$9:I

    iput p11, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iget v1, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2;->f$1:I

    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2;->f$2:Z

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2;->f$3:Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2;->f$5:Lcom/stripe/android/uicore/image/StripeImageLoader;

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/ui/Modifier;

    iget-object v7, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/foundation/lazy/LazyListState;

    iget v9, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2;->f$9:I

    iget v10, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2;->f$10:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt;->$r8$lambda$kejPvR8MKxuHpZAF9EI3yQ0Del4(Ljava/util/List;IZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
