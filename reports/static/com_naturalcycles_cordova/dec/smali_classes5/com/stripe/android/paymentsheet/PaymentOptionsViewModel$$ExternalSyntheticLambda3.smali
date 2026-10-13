.class public final synthetic Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$$ExternalSyntheticLambda3;->f$0:Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$$ExternalSyntheticLambda3;->f$0:Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    check-cast p5, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->$r8$lambda$CIoNlkv3FwV-e9ljCBkrlUvacsY(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;ZLcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/link/LinkAccountUpdate$Value;)Lcom/stripe/android/paymentsheet/state/WalletsState;

    move-result-object p0

    return-object p0
.end method
