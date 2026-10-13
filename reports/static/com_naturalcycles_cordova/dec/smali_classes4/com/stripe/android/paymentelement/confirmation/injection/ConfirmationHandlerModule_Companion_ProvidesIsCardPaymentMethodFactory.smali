.class public final Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory;
.super Ljava/lang/Object;
.source "ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentelement/confirmation/IsCardPaymentMethodForChallenge;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory;
    .locals 1

    .line 34
    sget-object v0, Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory$InstanceHolder;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory;

    return-object v0
.end method

.method public static providesIsCardPaymentMethod()Lcom/stripe/android/paymentelement/confirmation/IsCardPaymentMethodForChallenge;
    .locals 1

    .line 38
    sget-object v0, Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule;->Companion:Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule$Companion;->providesIsCardPaymentMethod()Lcom/stripe/android/paymentelement/confirmation/IsCardPaymentMethodForChallenge;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/IsCardPaymentMethodForChallenge;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentelement/confirmation/IsCardPaymentMethodForChallenge;
    .locals 0

    .line 30
    invoke-static {}, Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory;->providesIsCardPaymentMethod()Lcom/stripe/android/paymentelement/confirmation/IsCardPaymentMethodForChallenge;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory;->get()Lcom/stripe/android/paymentelement/confirmation/IsCardPaymentMethodForChallenge;

    move-result-object p0

    return-object p0
.end method
