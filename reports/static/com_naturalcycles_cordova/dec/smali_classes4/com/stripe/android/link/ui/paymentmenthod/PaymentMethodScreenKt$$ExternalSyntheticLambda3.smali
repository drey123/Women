.class public final synthetic Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt$$ExternalSyntheticLambda3;->f$1:Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;

    iput-object p3, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt$$ExternalSyntheticLambda3;->f$1:Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;

    iget-object p0, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt;->$r8$lambda$o9WQLuTO22YhgGROrgQYJKGfR0I(Ljava/lang/String;Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
