.class public final synthetic Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeUIKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeUIKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeUIKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeUIKt$$ExternalSyntheticLambda1;->f$2:Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;

    iput-object p4, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeUIKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeUIKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeUIKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeUIKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeUIKt$$ExternalSyntheticLambda1;->f$2:Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;

    iget-object v3, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeUIKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeUIKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeUIKt;->$r8$lambda$LhejZkP5-X75MXcmCwwGwn_-7Qs(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeWebView;

    move-result-object p0

    return-object p0
.end method
