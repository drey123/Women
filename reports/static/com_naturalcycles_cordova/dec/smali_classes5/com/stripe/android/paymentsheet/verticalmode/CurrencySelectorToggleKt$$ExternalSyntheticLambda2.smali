.class public final synthetic Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorToggleKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorToggleKt$$ExternalSyntheticLambda2;->f$0:Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorToggleKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorToggleKt$$ExternalSyntheticLambda2;->f$2:Z

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorToggleKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorToggleKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorToggleKt$$ExternalSyntheticLambda2;->f$5:I

    iput p7, p0, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorToggleKt$$ExternalSyntheticLambda2;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorToggleKt$$ExternalSyntheticLambda2;->f$0:Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorToggleKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorToggleKt$$ExternalSyntheticLambda2;->f$2:Z

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorToggleKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorToggleKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/Modifier;

    iget v5, p0, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorToggleKt$$ExternalSyntheticLambda2;->f$5:I

    iget v6, p0, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorToggleKt$$ExternalSyntheticLambda2;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorToggleKt;->$r8$lambda$gtMjmlkiZJE0mX4JuDM-qccXX_c(Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
