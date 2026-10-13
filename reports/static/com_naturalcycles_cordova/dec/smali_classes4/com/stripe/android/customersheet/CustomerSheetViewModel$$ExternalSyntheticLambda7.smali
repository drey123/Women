.class public final synthetic Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/customersheet/CustomerSheetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda7;->f$0:Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda7;->f$0:Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    check-cast p1, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;

    check-cast p2, Lcom/stripe/android/customersheet/CustomerSheetViewModel$SelectionConfirmationState;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->$r8$lambda$i4bMgJC0fyZZDMZI5rnqOKdP4T4(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;Lcom/stripe/android/customersheet/CustomerSheetViewModel$SelectionConfirmationState;Z)Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;

    move-result-object p0

    return-object p0
.end method
