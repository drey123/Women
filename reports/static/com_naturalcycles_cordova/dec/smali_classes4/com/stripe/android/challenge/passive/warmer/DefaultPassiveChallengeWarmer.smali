.class public final Lcom/stripe/android/challenge/passive/warmer/DefaultPassiveChallengeWarmer;
.super Ljava/lang/Object;
.source "DefaultPassiveChallengeWarmer.kt"

# interfaces
.implements Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J&\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stripe/android/challenge/passive/warmer/DefaultPassiveChallengeWarmer;",
        "Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmer;",
        "<init>",
        "()V",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerContract$Args;",
        "register",
        "",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "start",
        "passiveCaptchaParams",
        "Lcom/stripe/android/model/PassiveCaptchaParams;",
        "publishableKey",
        "",
        "productUsage",
        "",
        "unregister",
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
.field private launcher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerContract$Args;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3BC5G1-ceSVCEQxN30vP-2HKFaQ(Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerCompleted;)V
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/challenge/passive/warmer/DefaultPassiveChallengeWarmer;->register$lambda$0(Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerCompleted;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final register$lambda$0(Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerCompleted;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public register(Landroidx/activity/result/ActivityResultCaller;)V
    .locals 2

    const-string v0, "activityResultCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerContract;

    invoke-direct {v0}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerContract;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/stripe/android/challenge/passive/warmer/DefaultPassiveChallengeWarmer;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 14
    :cond_0
    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/stripe/android/challenge/passive/warmer/DefaultPassiveChallengeWarmer$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/stripe/android/challenge/passive/warmer/DefaultPassiveChallengeWarmer$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p1, v0, v1}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/challenge/passive/warmer/DefaultPassiveChallengeWarmer;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public start(Lcom/stripe/android/model/PassiveCaptchaParams;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PassiveCaptchaParams;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "passiveCaptchaParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/stripe/android/challenge/passive/warmer/DefaultPassiveChallengeWarmer;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p0, :cond_0

    .line 23
    new-instance v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerContract$Args;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerContract$Args;-><init>(Lcom/stripe/android/model/PassiveCaptchaParams;Ljava/lang/String;Ljava/util/Set;)V

    .line 22
    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public unregister()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/stripe/android/challenge/passive/warmer/DefaultPassiveChallengeWarmer;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/stripe/android/challenge/passive/warmer/DefaultPassiveChallengeWarmer;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method
