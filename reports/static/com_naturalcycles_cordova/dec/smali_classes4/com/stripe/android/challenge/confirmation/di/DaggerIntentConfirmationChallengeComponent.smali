.class public final Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent;
.super Ljava/lang/Object;
.source "DaggerIntentConfirmationChallengeComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$Factory;,
        Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeComponent$Factory;
    .locals 2

    .line 57
    new-instance v0, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$Factory;-><init>(Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent-IA;)V

    return-object v0
.end method
