.class public final Lcom/stripe/android/challenge/passive/PassiveChallengeViewModel_Factory;
.super Ljava/lang/Object;
.source "PassiveChallengeViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/challenge/passive/PassiveChallengeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final hCaptchaServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/hcaptcha/HCaptchaService;",
            ">;"
        }
    .end annotation
.end field

.field private final passiveCaptchaParamsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/model/PassiveCaptchaParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/model/PassiveCaptchaParams;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/hcaptcha/HCaptchaService;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/stripe/android/challenge/passive/PassiveChallengeViewModel_Factory;->passiveCaptchaParamsProvider:Ldagger/internal/Provider;

    .line 37
    iput-object p2, p0, Lcom/stripe/android/challenge/passive/PassiveChallengeViewModel_Factory;->hCaptchaServiceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/challenge/passive/PassiveChallengeViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/model/PassiveCaptchaParams;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/hcaptcha/HCaptchaService;",
            ">;)",
            "Lcom/stripe/android/challenge/passive/PassiveChallengeViewModel_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/stripe/android/challenge/passive/PassiveChallengeViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/challenge/passive/PassiveChallengeViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/model/PassiveCaptchaParams;Lcom/stripe/android/hcaptcha/HCaptchaService;)Lcom/stripe/android/challenge/passive/PassiveChallengeViewModel;
    .locals 1

    .line 53
    new-instance v0, Lcom/stripe/android/challenge/passive/PassiveChallengeViewModel;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/challenge/passive/PassiveChallengeViewModel;-><init>(Lcom/stripe/android/model/PassiveCaptchaParams;Lcom/stripe/android/hcaptcha/HCaptchaService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/challenge/passive/PassiveChallengeViewModel;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/stripe/android/challenge/passive/PassiveChallengeViewModel_Factory;->passiveCaptchaParamsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/PassiveCaptchaParams;

    iget-object p0, p0, Lcom/stripe/android/challenge/passive/PassiveChallengeViewModel_Factory;->hCaptchaServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/hcaptcha/HCaptchaService;

    invoke-static {v0, p0}, Lcom/stripe/android/challenge/passive/PassiveChallengeViewModel_Factory;->newInstance(Lcom/stripe/android/model/PassiveCaptchaParams;Lcom/stripe/android/hcaptcha/HCaptchaService;)Lcom/stripe/android/challenge/passive/PassiveChallengeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/challenge/passive/PassiveChallengeViewModel_Factory;->get()Lcom/stripe/android/challenge/passive/PassiveChallengeViewModel;

    move-result-object p0

    return-object p0
.end method
