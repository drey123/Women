.class public final synthetic Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda10;->f$0:Z

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda10;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda10;->f$0:Z

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda10;->f$2:Z

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, v1, p0, p1}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->$r8$lambda$JSYAS7McYHCXpPWkJtVuP6rOKgE(ZLjava/lang/String;ZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
