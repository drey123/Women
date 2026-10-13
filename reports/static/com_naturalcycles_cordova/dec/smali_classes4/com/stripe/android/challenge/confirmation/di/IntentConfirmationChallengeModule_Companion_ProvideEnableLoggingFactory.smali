.class public final Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvideEnableLoggingFactory;
.super Ljava/lang/Object;
.source "IntentConfirmationChallengeModule_Companion_ProvideEnableLoggingFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvideEnableLoggingFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvideEnableLoggingFactory;
    .locals 1

    .line 32
    sget-object v0, Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvideEnableLoggingFactory$InstanceHolder;->INSTANCE:Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvideEnableLoggingFactory;

    return-object v0
.end method

.method public static provideEnableLogging()Z
    .locals 1

    .line 36
    sget-object v0, Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule;->Companion:Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule$Companion;->provideEnableLogging()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 0

    .line 28
    invoke-static {}, Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvideEnableLoggingFactory;->provideEnableLogging()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvideEnableLoggingFactory;->get()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
