.class public final Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "IntentConfirmationChallengeActivityContract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;,
        Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;",
        "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00102\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;",
        "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult;",
        "<init>",
        "()V",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "input",
        "parseResult",
        "resultCode",
        "",
        "intent",
        "Args",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Companion;

.field public static final EXTRA_RESULT:Ljava/lang/String; = "com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivityContract.extra_result"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract;->Companion:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;)Landroid/content/Intent;
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "input"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p0

    invoke-interface {p0}, Lcom/stripe/android/model/StripeIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object p0

    instance-of v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$IntentConfirmationChallenge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$IntentConfirmationChallenge;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$IntentConfirmationChallenge;->getStripeJs()Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$IntentConfirmationChallenge$StripeJs;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$IntentConfirmationChallenge$StripeJs;->getCaptchaVendorName()Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_1
    sget-object p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->Companion:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$Companion;

    .line 22
    new-instance v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;

    .line 23
    invoke-virtual {p2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;->getPublishableKey()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {p2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;->getProductUsage()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 25
    invoke-virtual {p2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p2

    .line 22
    invoke-direct {v0, v2, v3, p2, v1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$Companion;->createIntent$payments_core_release(Landroid/content/Context;Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 9
    check-cast p2, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract;->createIntent(Landroid/content/Context;Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult;
    .locals 1

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    const-string p2, "com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivityContract.extra_result"

    .line 36
    const-class v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult;

    .line 33
    invoke-static {p1, p2, v0}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-nez p1, :cond_1

    .line 39
    new-instance p1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult$Failed;

    .line 41
    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "No result"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-direct {p1, p0, p2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult$Failed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult;

    :cond_1
    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract;->parseResult(ILandroid/content/Intent;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult;

    move-result-object p0

    return-object p0
.end method
