.class public final synthetic Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/link/injection/LinkComponent;

.field public final synthetic f$1:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/link/injection/LinkComponent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda8;->f$0:Lcom/stripe/android/link/injection/LinkComponent;

    iput-object p2, p0, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda8;->f$1:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda8;->f$0:Lcom/stripe/android/link/injection/LinkComponent;

    iget-object p0, p0, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda8;->f$1:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    check-cast p1, Lcom/stripe/android/link/LinkControllerInteractor$State;

    invoke-static {v0, p0, p1}, Lcom/stripe/android/link/LinkControllerInteractor;->$r8$lambda$kT1NQjG3vu-kzmt9vw6vuJcY1X4(Lcom/stripe/android/link/injection/LinkComponent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkControllerInteractor$State;

    move-result-object p0

    return-object p0
.end method
