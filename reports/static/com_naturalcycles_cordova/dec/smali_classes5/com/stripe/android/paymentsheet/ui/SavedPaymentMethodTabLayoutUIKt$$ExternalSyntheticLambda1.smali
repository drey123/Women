.class public final synthetic Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/ui/core/elements/CvcElement;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$3:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/ui/core/elements/CvcElement;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1;->f$0:Lcom/stripe/android/ui/core/elements/CvcElement;

    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1;->f$0:Lcom/stripe/android/ui/core/elements/CvcElement;

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/State;

    move-object v4, p1

    check-cast v4, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->$r8$lambda$C9DZ8HoOOb0BhU8rtHBC2uSOwJ4(Lcom/stripe/android/ui/core/elements/CvcElement;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
