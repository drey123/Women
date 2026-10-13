.class public final synthetic Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$$ExternalSyntheticLambda4;->f$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$$ExternalSyntheticLambda4;->f$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->$r8$lambda$nuFUIFLuLjitx6mraZWVmACz9JA(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Ljava/lang/Boolean;Ljava/lang/String;ZLcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/paymentsheet/state/WalletsState;

    move-result-object p0

    return-object p0
.end method
