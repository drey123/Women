.class public final Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideIsInstantAppFactory;
.super Ljava/lang/Object;
.source "PaymentLauncherModule_ProvideIsInstantAppFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;


# direct methods
.method private constructor <init>(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideIsInstantAppFactory;->module:Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;

    .line 35
    iput-object p2, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideIsInstantAppFactory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideIsInstantAppFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideIsInstantAppFactory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideIsInstantAppFactory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideIsInstantAppFactory;-><init>(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideIsInstantApp(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Landroid/content/Context;)Z
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;->provideIsInstantApp(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideIsInstantAppFactory;->module:Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideIsInstantAppFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideIsInstantAppFactory;->provideIsInstantApp(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideIsInstantAppFactory;->get()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
