.class public final synthetic Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/link/LinkControllerInteractor;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/link/LinkControllerInteractor;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda6;->f$0:Lcom/stripe/android/link/LinkControllerInteractor;

    iput-boolean p2, p0, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda6;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda6;->f$0:Lcom/stripe/android/link/LinkControllerInteractor;

    iget-boolean p0, p0, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda6;->f$1:Z

    check-cast p1, Lcom/stripe/android/link/model/LinkAccount;

    check-cast p2, Lcom/stripe/android/link/LinkControllerInteractor$State;

    invoke-static {v0, p0, p1, p2}, Lcom/stripe/android/link/LinkControllerInteractor;->$r8$lambda$jxStGtJzXaHV3Og3YThpq82CzXA(Lcom/stripe/android/link/LinkControllerInteractor;ZLcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkLaunchMode;

    move-result-object p0

    return-object p0
.end method
