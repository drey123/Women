.class public final synthetic Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Color;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/graphics/Color;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda12;->f$0:I

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/ui/graphics/Color;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda12;->f$0:I

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/ui/graphics/Color;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->$r8$lambda$2laLFwi-JKb0oDPoQHsO87dBSa4(ILandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
