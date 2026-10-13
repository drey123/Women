.class public final Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory;
.super Ljava/lang/Object;
.source "AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/CoroutineScope;",
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

.method public static create()Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory;
    .locals 1

    .line 34
    sget-object v0, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory$InstanceHolder;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory;

    return-object v0
.end method

.method public static providesCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 38
    sget-object v0, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationModule;->Companion:Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationModule$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationModule$Companion;->providesCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory;->get()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public get()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 30
    invoke-static {}, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory;->providesCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method
