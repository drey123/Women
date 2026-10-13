.class public final synthetic Lcom/stripe/android/challenge/passive/warmer/DefaultPassiveChallengeWarmer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerCompleted;

    invoke-static {p1}, Lcom/stripe/android/challenge/passive/warmer/DefaultPassiveChallengeWarmer;->$r8$lambda$3BC5G1-ceSVCEQxN30vP-2HKFaQ(Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerCompleted;)V

    return-void
.end method
