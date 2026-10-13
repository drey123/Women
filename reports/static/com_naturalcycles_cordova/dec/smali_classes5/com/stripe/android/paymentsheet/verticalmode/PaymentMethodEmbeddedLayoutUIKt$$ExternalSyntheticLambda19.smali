.class public final synthetic Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/stripe/android/uicore/image/StripeImageLoader;

.field public final synthetic f$4:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;ZLcom/stripe/android/uicore/image/StripeImageLoader;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda19;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda19;->f$1:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;

    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda19;->f$2:Z

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda19;->f$3:Lcom/stripe/android/uicore/image/StripeImageLoader;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda19;->f$4:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda19;->f$5:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda19;->f$6:I

    iput p8, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda19;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda19;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda19;->f$1:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;

    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda19;->f$2:Z

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda19;->f$3:Lcom/stripe/android/uicore/image/StripeImageLoader;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda19;->f$4:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda19;->f$5:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda19;->f$6:I

    iget v7, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda19;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt;->$r8$lambda$sw33N5ep9dPfI_kuvBdM6X1d5ew(Ljava/util/List;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;ZLcom/stripe/android/uicore/image/StripeImageLoader;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
