.class public final synthetic Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentsheet/model/PaymentSelection;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda8;->f$0:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda8;->f$0:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    check-cast p1, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;

    invoke-static {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->$r8$lambda$KkUYN8vgKE281WYglx4OMDQ1spY(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;)Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;

    move-result-object p0

    return-object p0
.end method
