.class public final synthetic Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper$$ExternalSyntheticLambda3;->f$0:Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper$$ExternalSyntheticLambda3;->f$0:Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;

    check-cast p1, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    check-cast p4, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    check-cast p5, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->$r8$lambda$LyGsyP7Q9MYh1vfAXU-9biaRreU(Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;ZLcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;Z)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method
