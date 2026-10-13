.class public final synthetic Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;

.field public final synthetic f$1:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda4;->f$0:Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;

    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda4;->f$1:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda4;->f$4:Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;

    iput-object p6, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda4;->f$6:Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;

    iput p8, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda4;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda4;->f$0:Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda4;->f$1:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda4;->f$4:Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;

    iget-object v5, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda4;->f$6:Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;

    iget v7, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda4;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt;->$r8$lambda$6tfUYpoAO4MMS8C360mvxnCiLuk(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
