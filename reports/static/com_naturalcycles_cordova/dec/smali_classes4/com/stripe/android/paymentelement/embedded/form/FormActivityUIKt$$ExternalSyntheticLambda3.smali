.class public final synthetic Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;

.field public final synthetic f$1:Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;

.field public final synthetic f$2:Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda3;->f$0:Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;

    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda3;->f$1:Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;

    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda3;->f$2:Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;

    iput-object p4, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda3;->f$0:Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda3;->f$1:Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda3;->f$2:Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;

    iget-object v3, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/functions/Function0;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt;->$r8$lambda$CqFeNOGpv_HdMASiTFkECceFuqw(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
