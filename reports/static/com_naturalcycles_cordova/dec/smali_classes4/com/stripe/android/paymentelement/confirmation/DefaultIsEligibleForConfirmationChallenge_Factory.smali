.class public final Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge_Factory;
.super Ljava/lang/Object;
.source "DefaultIsEligibleForConfirmationChallenge_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge;",
        ">;"
    }
.end annotation


# instance fields
.field private final isCardPaymentMethodForChallengeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/IsCardPaymentMethodForChallenge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/IsCardPaymentMethodForChallenge;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge_Factory;->isCardPaymentMethodForChallengeProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/IsCardPaymentMethodForChallenge;",
            ">;)",
            "Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge_Factory;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/paymentelement/confirmation/IsCardPaymentMethodForChallenge;)Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge;
    .locals 1

    .line 46
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge;-><init>(Lcom/stripe/android/paymentelement/confirmation/IsCardPaymentMethodForChallenge;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge_Factory;->isCardPaymentMethodForChallengeProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/IsCardPaymentMethodForChallenge;

    invoke-static {p0}, Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge_Factory;->newInstance(Lcom/stripe/android/paymentelement/confirmation/IsCardPaymentMethodForChallenge;)Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge_Factory;->get()Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge;

    move-result-object p0

    return-object p0
.end method
