.class public final synthetic Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda7;->f$0:Z

    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda7;->f$1:Z

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda7;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda7;->f$0:Z

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda7;->f$1:Z

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda7;->f$3:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/BoxScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->$r8$lambda$lOOimZ2hMbSFmB7sFX-XHuxo9-Q(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
