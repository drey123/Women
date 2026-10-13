.class public final synthetic Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$$ExternalSyntheticLambda5;->f$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$$ExternalSyntheticLambda5;->f$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->$r8$lambda$i-hGEEW655VYSft9s74RHoBTBek(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;

    move-result-object p0

    return-object p0
.end method
