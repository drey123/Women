.class public final synthetic Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;

    check-cast p1, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    check-cast p4, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->$r8$lambda$YZueswO2yVAK3OFX2mYEGxVwnb8(Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;ZLcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    move-result-object p0

    return-object p0
.end method
