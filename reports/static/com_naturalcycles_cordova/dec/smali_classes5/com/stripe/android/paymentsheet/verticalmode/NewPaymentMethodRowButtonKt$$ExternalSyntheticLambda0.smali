.class public final synthetic Lcom/stripe/android/paymentsheet/verticalmode/NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/stripe/android/uicore/image/StripeImageLoader;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/verticalmode/NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/verticalmode/NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda0;->f$2:Lcom/stripe/android/uicore/image/StripeImageLoader;

    iput-boolean p4, p0, Lcom/stripe/android/paymentsheet/verticalmode/NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/verticalmode/NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda0;->f$2:Lcom/stripe/android/uicore/image/StripeImageLoader;

    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/verticalmode/NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda0;->f$3:Z

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/RowScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/verticalmode/NewPaymentMethodRowButtonKt;->$r8$lambda$HlUZY0omYAexrQXKmiX7Yx3XPg0(ILjava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;ZLandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
