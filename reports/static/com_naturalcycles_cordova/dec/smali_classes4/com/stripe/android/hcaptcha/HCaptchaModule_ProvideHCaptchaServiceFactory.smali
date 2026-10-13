.class public final Lcom/stripe/android/hcaptcha/HCaptchaModule_ProvideHCaptchaServiceFactory;
.super Ljava/lang/Object;
.source "HCaptchaModule_ProvideHCaptchaServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/hcaptcha/HCaptchaService;",
        ">;"
    }
.end annotation


# instance fields
.field private final captchaEventsReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final hCaptchaProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/hcaptcha/HCaptchaProvider;",
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
            "Lcom/stripe/android/hcaptcha/HCaptchaProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/stripe/android/hcaptcha/HCaptchaModule_ProvideHCaptchaServiceFactory;->hCaptchaProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/stripe/android/hcaptcha/HCaptchaModule_ProvideHCaptchaServiceFactory;->captchaEventsReporterProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/hcaptcha/HCaptchaModule_ProvideHCaptchaServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/hcaptcha/HCaptchaProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;",
            ">;)",
            "Lcom/stripe/android/hcaptcha/HCaptchaModule_ProvideHCaptchaServiceFactory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/stripe/android/hcaptcha/HCaptchaModule_ProvideHCaptchaServiceFactory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/hcaptcha/HCaptchaModule_ProvideHCaptchaServiceFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideHCaptchaService(Lcom/stripe/android/hcaptcha/HCaptchaProvider;Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;)Lcom/stripe/android/hcaptcha/HCaptchaService;
    .locals 1

    .line 52
    sget-object v0, Lcom/stripe/android/hcaptcha/HCaptchaModule;->INSTANCE:Lcom/stripe/android/hcaptcha/HCaptchaModule;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/hcaptcha/HCaptchaModule;->provideHCaptchaService(Lcom/stripe/android/hcaptcha/HCaptchaProvider;Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;)Lcom/stripe/android/hcaptcha/HCaptchaService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/hcaptcha/HCaptchaService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/hcaptcha/HCaptchaService;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/stripe/android/hcaptcha/HCaptchaModule_ProvideHCaptchaServiceFactory;->hCaptchaProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/hcaptcha/HCaptchaProvider;

    iget-object p0, p0, Lcom/stripe/android/hcaptcha/HCaptchaModule_ProvideHCaptchaServiceFactory;->captchaEventsReporterProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;

    invoke-static {v0, p0}, Lcom/stripe/android/hcaptcha/HCaptchaModule_ProvideHCaptchaServiceFactory;->provideHCaptchaService(Lcom/stripe/android/hcaptcha/HCaptchaProvider;Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;)Lcom/stripe/android/hcaptcha/HCaptchaService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/hcaptcha/HCaptchaModule_ProvideHCaptchaServiceFactory;->get()Lcom/stripe/android/hcaptcha/HCaptchaService;

    move-result-object p0

    return-object p0
.end method
