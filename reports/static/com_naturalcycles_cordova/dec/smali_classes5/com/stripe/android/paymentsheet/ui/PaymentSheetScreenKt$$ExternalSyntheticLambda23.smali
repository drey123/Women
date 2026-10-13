.class public final synthetic Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

.field public final synthetic f$1:Lcom/stripe/android/paymentsheet/ui/PaymentSheetFlowType;

.field public final synthetic f$2:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/paymentsheet/ui/PaymentSheetFlowType;Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda23;->f$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda23;->f$1:Lcom/stripe/android/paymentsheet/ui/PaymentSheetFlowType;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda23;->f$2:Landroidx/compose/foundation/ScrollState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda23;->f$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda23;->f$1:Lcom/stripe/android/paymentsheet/ui/PaymentSheetFlowType;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda23;->f$2:Landroidx/compose/foundation/ScrollState;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt;->$r8$lambda$B35vr421gNuefaMd8YU_lWDTB1M(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/paymentsheet/ui/PaymentSheetFlowType;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
