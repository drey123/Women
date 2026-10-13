.class public final synthetic Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lcom/stripe/android/uicore/image/StripeImageLoader;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZILjava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabKt$$ExternalSyntheticLambda0;->f$1:Z

    iput p3, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabKt$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabKt$$ExternalSyntheticLambda0;->f$4:Lcom/stripe/android/uicore/image/StripeImageLoader;

    iput-boolean p6, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabKt$$ExternalSyntheticLambda0;->f$5:Z

    iput-object p7, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabKt$$ExternalSyntheticLambda0;->f$6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabKt$$ExternalSyntheticLambda0;->f$1:Z

    iget v2, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabKt$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabKt$$ExternalSyntheticLambda0;->f$4:Lcom/stripe/android/uicore/image/StripeImageLoader;

    iget-boolean v5, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabKt$$ExternalSyntheticLambda0;->f$5:Z

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabKt$$ExternalSyntheticLambda0;->f$6:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabKt;->$r8$lambda$15lKlaaKhoSxLH0HbOTlAasWuQc(Ljava/lang/String;ZILjava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;ZLjava/lang/String;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
