.class public final synthetic Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler$$ExternalSyntheticLambda1;->f$0:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler$$ExternalSyntheticLambda1;->f$0:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;

    check-cast p1, Lcom/stripe/android/view/AuthActivityStarterHost;

    invoke-static {p0, p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;->$r8$lambda$-AsDghK7d39e9xBZPJefvPOxD7I(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;Lcom/stripe/android/view/AuthActivityStarterHost;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionStarter;

    move-result-object p0

    return-object p0
.end method
