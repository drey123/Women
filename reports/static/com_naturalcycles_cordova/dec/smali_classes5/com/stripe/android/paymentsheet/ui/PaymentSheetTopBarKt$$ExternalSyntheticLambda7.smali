.class public final synthetic Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;

.field public final synthetic f$1:Z

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;ZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda7;->f$0:Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;

    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda7;->f$1:Z

    iput-wide p3, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda7;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda7;->f$0:Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda7;->f$1:Z

    iget-wide v2, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda7;->f$2:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/RowScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt;->$r8$lambda$FOSlxhN2RbT_NKQKYUVDlh4W_Lc(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;ZJLandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
