.class public final Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionStarter$Legacy;
.super Ljava/lang/Object;
.source "IntentConfirmationChallengeNextActionStarter.kt"

# interfaces
.implements Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionStarter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Legacy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionStarter$Legacy;",
        "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionStarter;",
        "host",
        "Lcom/stripe/android/view/AuthActivityStarterHost;",
        "<init>",
        "(Lcom/stripe/android/view/AuthActivityStarterHost;)V",
        "start",
        "",
        "args",
        "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final host:Lcom/stripe/android/view/AuthActivityStarterHost;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/view/AuthActivityStarterHost;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionStarter$Legacy;->host:Lcom/stripe/android/view/AuthActivityStarterHost;

    return-void
.end method


# virtual methods
.method public start(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;)V
    .locals 7

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v0

    invoke-interface {v0}, Lcom/stripe/android/model/StripeIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object v0

    instance-of v1, v0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$IntentConfirmationChallenge;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$IntentConfirmationChallenge;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 33
    :goto_0
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionStarter$Legacy;->host:Lcom/stripe/android/view/AuthActivityStarterHost;

    .line 34
    const-class v1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;

    .line 35
    sget-object v3, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->Companion:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$Companion;

    .line 37
    invoke-virtual {p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;->getPublishableKey()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v5

    .line 39
    invoke-virtual {p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;->getProductUsage()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$IntentConfirmationChallenge;->getStripeJs()Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$IntentConfirmationChallenge$StripeJs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$IntentConfirmationChallenge$StripeJs;->getCaptchaVendorName()Ljava/lang/String;

    move-result-object v2

    .line 36
    :cond_1
    new-instance v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;

    invoke-direct {v0, v4, v6, v5, v2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$Companion;->getBundle$payments_core_release(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;)Landroid/os/Bundle;

    move-result-object v0

    .line 43
    sget-object v2, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/stripe/android/StripePaymentController$Companion;->getRequestCode$payments_core_release(Lcom/stripe/android/model/StripeIntent;)I

    move-result p1

    .line 33
    invoke-interface {p0, v1, v0, p1}, Lcom/stripe/android/view/AuthActivityStarterHost;->startActivityForResult(Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method
