.class public final Lcom/stripe/android/link/ui/inline/InlineSignupViewModel_Factory;
.super Ljava/lang/Object;
.source "InlineSignupViewModel_Factory.java"


# instance fields
.field private final configProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final linkAccountManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAccountManager;",
            ">;"
        }
    .end annotation
.end field

.field private final linkEventsReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/analytics/LinkEventsReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkConfiguration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAccountManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/analytics/LinkEventsReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel_Factory;->configProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p2, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel_Factory;->linkAccountManagerProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p3, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel_Factory;->linkEventsReporterProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p4, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel_Factory;->loggerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/ui/inline/InlineSignupViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkConfiguration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAccountManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/analytics/LinkEventsReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;)",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewModel_Factory;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/link/ui/inline/UserInput;Lcom/stripe/android/link/ui/inline/LinkSignupMode;Ljava/lang/Boolean;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/core/Logger;)Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;
    .locals 8

    .line 62
    new-instance v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;-><init>(Lcom/stripe/android/link/ui/inline/UserInput;Lcom/stripe/android/link/ui/inline/LinkSignupMode;Ljava/lang/Boolean;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/core/Logger;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/stripe/android/link/ui/inline/UserInput;Lcom/stripe/android/link/ui/inline/LinkSignupMode;Ljava/lang/Boolean;)Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;
    .locals 8

    .line 49
    iget-object v0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel_Factory;->configProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/link/LinkConfiguration;

    iget-object v0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel_Factory;->linkAccountManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/link/account/LinkAccountManager;

    iget-object v0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel_Factory;->linkEventsReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/stripe/android/link/analytics/LinkEventsReporter;

    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel_Factory;->loggerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/stripe/android/core/Logger;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel_Factory;->newInstance(Lcom/stripe/android/link/ui/inline/UserInput;Lcom/stripe/android/link/ui/inline/LinkSignupMode;Ljava/lang/Boolean;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/core/Logger;)Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;

    move-result-object p0

    return-object p0
.end method
