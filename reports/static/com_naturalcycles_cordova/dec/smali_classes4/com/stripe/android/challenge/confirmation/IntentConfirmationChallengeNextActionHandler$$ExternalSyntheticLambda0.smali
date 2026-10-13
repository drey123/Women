.class public final synthetic Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Landroidx/activity/result/ActivityResultCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/ActivityResultCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler$$ExternalSyntheticLambda0;->f$0:Landroidx/activity/result/ActivityResultCallback;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler$$ExternalSyntheticLambda0;->f$0:Landroidx/activity/result/ActivityResultCallback;

    check-cast p1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult;

    invoke-static {p0, p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;->$r8$lambda$JHCv83GT0VQe3MXJVpHW5Tfrsp4(Landroidx/activity/result/ActivityResultCallback;Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult;)V

    return-void
.end method
