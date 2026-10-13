.class public final Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory;
.super Ljava/lang/Object;
.source "PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory;
    .locals 1

    .line 33
    sget-object v0, Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory$InstanceHolder;->INSTANCE:Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory;

    return-object v0
.end method

.method public static providePassiveChallengeWarmer()Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmer;
    .locals 1

    .line 37
    sget-object v0, Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmerModule;->INSTANCE:Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmerModule;

    invoke-virtual {v0}, Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmerModule;->providePassiveChallengeWarmer()Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmer;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmer;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmer;
    .locals 0

    .line 29
    invoke-static {}, Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory;->providePassiveChallengeWarmer()Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory;->get()Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmer;

    move-result-object p0

    return-object p0
.end method
