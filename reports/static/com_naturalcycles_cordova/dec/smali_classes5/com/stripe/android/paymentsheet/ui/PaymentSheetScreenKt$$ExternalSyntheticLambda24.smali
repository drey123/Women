.class public final synthetic Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

.field public final synthetic f$1:Lcom/stripe/android/paymentsheet/ui/PaymentSheetFlowType;

.field public final synthetic f$2:Z

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/paymentsheet/ui/PaymentSheetFlowType;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda24;->f$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda24;->f$1:Lcom/stripe/android/paymentsheet/ui/PaymentSheetFlowType;

    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda24;->f$2:Z

    iput p4, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda24;->f$3:I

    iput p5, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda24;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda24;->f$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda24;->f$1:Lcom/stripe/android/paymentsheet/ui/PaymentSheetFlowType;

    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda24;->f$2:Z

    iget v3, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda24;->f$3:I

    iget v4, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda24;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt;->$r8$lambda$bnykTUXRnoTQSJ6d-HKE0FeJNtQ(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/paymentsheet/ui/PaymentSheetFlowType;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
