.class public final Lcom/stripe/android/challenge/passive/DaggerPassiveChallengeComponent;
.super Ljava/lang/Object;
.source "DaggerPassiveChallengeComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/challenge/passive/DaggerPassiveChallengeComponent$Factory;,
        Lcom/stripe/android/challenge/passive/DaggerPassiveChallengeComponent$PassiveChallengeComponentImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lcom/stripe/android/challenge/passive/PassiveChallengeComponent$Factory;
    .locals 2

    .line 46
    new-instance v0, Lcom/stripe/android/challenge/passive/DaggerPassiveChallengeComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/challenge/passive/DaggerPassiveChallengeComponent$Factory;-><init>(Lcom/stripe/android/challenge/passive/DaggerPassiveChallengeComponent-IA;)V

    return-object v0
.end method
