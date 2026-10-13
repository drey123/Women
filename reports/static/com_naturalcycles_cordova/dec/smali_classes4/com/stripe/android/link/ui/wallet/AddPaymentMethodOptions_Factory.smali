.class public final Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions_Factory;
.super Ljava/lang/Object;
.source "AddPaymentMethodOptions_Factory.java"


# instance fields
.field private final configurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final linkLaunchModeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkLaunchMode;",
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
            "Lcom/stripe/android/link/LinkConfiguration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkLaunchMode;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions_Factory;->configurationProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions_Factory;->linkLaunchModeProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkConfiguration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkLaunchMode;",
            ">;)",
            "Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions_Factory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/LinkLaunchMode;)Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;
    .locals 1

    .line 51
    new-instance v0, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/LinkLaunchMode;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/stripe/android/link/model/LinkAccount;)Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions_Factory;->configurationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/link/LinkConfiguration;

    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions_Factory;->linkLaunchModeProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/LinkLaunchMode;

    invoke-static {p1, v0, p0}, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions_Factory;->newInstance(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/LinkLaunchMode;)Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;

    move-result-object p0

    return-object p0
.end method
