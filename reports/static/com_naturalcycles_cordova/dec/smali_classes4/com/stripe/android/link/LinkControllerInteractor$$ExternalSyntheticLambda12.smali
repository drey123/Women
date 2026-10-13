.class public final synthetic Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda12;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda12;->f$1:Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda12;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda12;->f$1:Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;

    check-cast p1, Lcom/stripe/android/link/LinkController$LinkAccount;

    check-cast p2, Lcom/stripe/android/link/LinkControllerInteractor$State;

    invoke-static {v0, p0, p1, p2}, Lcom/stripe/android/link/LinkControllerInteractor;->$r8$lambda$32Xw8F4cmQmZqGzrf5z2XYPzLP4(Landroid/content/Context;Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;Lcom/stripe/android/link/LinkController$LinkAccount;Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkController$State;

    move-result-object p0

    return-object p0
.end method
