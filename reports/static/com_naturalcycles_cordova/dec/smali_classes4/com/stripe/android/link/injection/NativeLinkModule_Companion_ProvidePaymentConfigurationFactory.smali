.class public final Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvidePaymentConfigurationFactory;
.super Ljava/lang/Object;
.source "NativeLinkModule_Companion_ProvidePaymentConfigurationFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/PaymentConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field private final appContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvidePaymentConfigurationFactory;->appContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvidePaymentConfigurationFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvidePaymentConfigurationFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvidePaymentConfigurationFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvidePaymentConfigurationFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providePaymentConfiguration(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;
    .locals 1

    .line 48
    sget-object v0, Lcom/stripe/android/link/injection/NativeLinkModule;->Companion:Lcom/stripe/android/link/injection/NativeLinkModule$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/link/injection/NativeLinkModule$Companion;->providePaymentConfiguration(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/PaymentConfiguration;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/PaymentConfiguration;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvidePaymentConfigurationFactory;->appContextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvidePaymentConfigurationFactory;->providePaymentConfiguration(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvidePaymentConfigurationFactory;->get()Lcom/stripe/android/PaymentConfiguration;

    move-result-object p0

    return-object p0
.end method
