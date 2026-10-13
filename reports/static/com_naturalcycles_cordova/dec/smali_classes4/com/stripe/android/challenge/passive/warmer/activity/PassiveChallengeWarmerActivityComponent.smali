.class public interface abstract Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivityComponent;
.super Ljava/lang/Object;
.source "PassiveChallengeWarmerActivityComponent.kt"


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/stripe/android/hcaptcha/HCaptchaModule;,
        Lcom/stripe/android/challenge/passive/PassiveChallengeModule;,
        Lcom/stripe/android/payments/core/injection/StripeRepositoryModule;,
        Lcom/stripe/android/core/injection/CoreCommonModule;,
        Lcom/stripe/android/core/injection/CoroutineContextModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivityComponent$Factory;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008a\u0018\u00002\u00020\u0001:\u0001\u0006R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivityComponent;",
        "",
        "passiveChallengeWarmerViewModel",
        "Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;",
        "getPassiveChallengeWarmerViewModel",
        "()Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;",
        "Factory",
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


# virtual methods
.method public abstract getPassiveChallengeWarmerViewModel()Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;
.end method
