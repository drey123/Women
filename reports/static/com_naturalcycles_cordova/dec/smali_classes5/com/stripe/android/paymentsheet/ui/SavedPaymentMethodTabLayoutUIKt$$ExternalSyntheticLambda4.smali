.class public final synthetic Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lcom/stripe/android/paymentsheet/PaymentOptionsItem;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;ZLcom/stripe/android/paymentsheet/PaymentOptionsItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda4;->f$0:Z

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda4;->f$2:Ljava/util/List;

    iput-boolean p4, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda4;->f$3:Z

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda4;->f$4:Lcom/stripe/android/paymentsheet/PaymentOptionsItem;

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda4;->f$7:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda4;->f$0:Z

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda4;->f$2:Ljava/util/List;

    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda4;->f$3:Z

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda4;->f$4:Lcom/stripe/android/paymentsheet/PaymentOptionsItem;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda4;->f$7:Lkotlin/jvm/functions/Function1;

    move-object v8, p1

    check-cast v8, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->$r8$lambda$nXKZ5Gz1VOGwOzok7KFcIs2ufwo(ZLandroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;ZLcom/stripe/android/paymentsheet/PaymentOptionsItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
