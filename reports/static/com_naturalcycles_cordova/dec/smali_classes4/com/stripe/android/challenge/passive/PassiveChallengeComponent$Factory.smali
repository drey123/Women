.class public interface abstract Lcom/stripe/android/challenge/passive/PassiveChallengeComponent$Factory;
.super Ljava/lang/Object;
.source "PassiveChallengeComponent.kt"


# annotations
.annotation runtime Ldagger/Component$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/challenge/passive/PassiveChallengeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J<\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0001\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/challenge/passive/PassiveChallengeComponent$Factory;",
        "",
        "create",
        "Lcom/stripe/android/challenge/passive/PassiveChallengeComponent;",
        "context",
        "Landroid/content/Context;",
        "publishableKeyProvider",
        "Lkotlin/Function0;",
        "",
        "productUsage",
        "",
        "passiveCaptchaParams",
        "Lcom/stripe/android/model/PassiveCaptchaParams;",
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
.method public abstract create(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lcom/stripe/android/model/PassiveCaptchaParams;)Lcom/stripe/android/challenge/passive/PassiveChallengeComponent;
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation

        .annotation runtime Ljavax/inject/Named;
            value = "publishableKey"
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation

        .annotation runtime Ljavax/inject/Named;
            value = "productUsage"
        .end annotation
    .end param
    .param p4    # Lcom/stripe/android/model/PassiveCaptchaParams;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/PassiveCaptchaParams;",
            ")",
            "Lcom/stripe/android/challenge/passive/PassiveChallengeComponent;"
        }
    .end annotation
.end method
