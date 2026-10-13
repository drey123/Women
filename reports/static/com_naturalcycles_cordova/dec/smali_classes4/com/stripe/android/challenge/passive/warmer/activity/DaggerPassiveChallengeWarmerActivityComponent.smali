.class public final Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent;
.super Ljava/lang/Object;
.source "DaggerPassiveChallengeWarmerActivityComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent$Factory;,
        Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent$PassiveChallengeWarmerActivityComponentImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivityComponent$Factory;
    .locals 2

    .line 48
    new-instance v0, Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent$Factory;-><init>(Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent-IA;)V

    return-object v0
.end method
