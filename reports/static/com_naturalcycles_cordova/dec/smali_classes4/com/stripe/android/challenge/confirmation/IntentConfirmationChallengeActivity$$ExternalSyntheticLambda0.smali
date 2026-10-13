.class public final synthetic Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;

    iput-object p2, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;

    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p0, p1, p2, p3}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->$r8$lambda$iYLG56x-crWCZaniU6JzbqPXKW8(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
