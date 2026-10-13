.class public final Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "PassiveChallengeWarmerContract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerContract$Args;,
        Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerContract$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerContract$Args;",
        "Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerCompleted;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00102\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerContract$Args;",
        "Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerCompleted;",
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

.field public static final Companion:Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerContract$Companion;

.field public static final EXTRA_RESULT:Ljava/lang/String; = "com.stripe.android.challenge.warmer.activity.PassiveChallengeWarmerContract.extra_result"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerContract$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerContract$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerContract;->Companion:Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerContract$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerContract;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerContract$Args;)Landroid/content/Intent;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "input"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;->Companion:Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity$Companion;

    .line 16
    new-instance v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerArgs;

    invoke-virtual {p2}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerContract$Args;->getPassiveCaptchaParams()Lcom/stripe/android/model/PassiveCaptchaParams;

    move-result-object v1

    invoke-virtual {p2}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerContract$Args;->getPublishableKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerContract$Args;->getProductUsage()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerArgs;-><init>(Lcom/stripe/android/model/PassiveCaptchaParams;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity$Companion;->createIntent$payments_core_release(Landroid/content/Context;Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerArgs;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 9
    check-cast p2, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerContract$Args;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerContract;->createIntent(Landroid/content/Context;Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerContract$Args;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerCompleted;
    .locals 0

    .line 20
    sget-object p0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerCompleted;->INSTANCE:Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerCompleted;

    return-object p0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerContract;->parseResult(ILandroid/content/Intent;)Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerCompleted;

    move-result-object p0

    return-object p0
.end method
