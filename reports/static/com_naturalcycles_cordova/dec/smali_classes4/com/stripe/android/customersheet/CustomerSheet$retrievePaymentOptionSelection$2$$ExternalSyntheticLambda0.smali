.class public final synthetic Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Lcom/stripe/android/customersheet/CustomerAdapter$PaymentOption;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/stripe/android/customersheet/CustomerAdapter$PaymentOption;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2$$ExternalSyntheticLambda0;->f$1:Lcom/stripe/android/customersheet/CustomerAdapter$PaymentOption;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2$$ExternalSyntheticLambda0;->f$1:Lcom/stripe/android/customersheet/CustomerAdapter$PaymentOption;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2;->$r8$lambda$-z_58Vb5ifFyt7945vJjpOOFuRY(Ljava/lang/Object;Lcom/stripe/android/customersheet/CustomerAdapter$PaymentOption;Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object p0

    return-object p0
.end method
