.class public final synthetic Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(IJJLandroid/graphics/Typeface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda10;->f$0:I

    iput-wide p2, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda10;->f$1:J

    iput-wide p4, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda10;->f$2:J

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda10;->f$3:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda10;->f$0:I

    iget-wide v1, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda10;->f$1:J

    iget-wide v3, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda10;->f$2:J

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda10;->f$3:Landroid/graphics/Typeface;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt;->$r8$lambda$BaFqprlI2r5ftr-IuI5uBKvX6Kw(IJJLandroid/graphics/Typeface;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
