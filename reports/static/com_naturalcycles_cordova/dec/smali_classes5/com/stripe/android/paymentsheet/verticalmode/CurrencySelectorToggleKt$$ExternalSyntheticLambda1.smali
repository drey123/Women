.class public final synthetic Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorToggleKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/layout/RowScope;

.field public final synthetic f$1:Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;

.field public final synthetic f$2:Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Z

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/RowScope;Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorToggleKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/layout/RowScope;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorToggleKt$$ExternalSyntheticLambda1;->f$1:Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorToggleKt$$ExternalSyntheticLambda1;->f$2:Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorToggleKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorToggleKt$$ExternalSyntheticLambda1;->f$4:Z

    iput p6, p0, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorToggleKt$$ExternalSyntheticLambda1;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorToggleKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/layout/RowScope;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorToggleKt$$ExternalSyntheticLambda1;->f$1:Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorToggleKt$$ExternalSyntheticLambda1;->f$2:Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorToggleKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorToggleKt$$ExternalSyntheticLambda1;->f$4:Z

    iget v5, p0, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorToggleKt$$ExternalSyntheticLambda1;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorToggleKt;->$r8$lambda$i61COkExWvuVwg5n8fPZzN5i5s0(Landroidx/compose/foundation/layout/RowScope;Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
