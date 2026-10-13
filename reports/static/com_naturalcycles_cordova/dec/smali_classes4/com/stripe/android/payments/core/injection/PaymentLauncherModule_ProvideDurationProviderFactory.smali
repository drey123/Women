.class public final Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideDurationProviderFactory;
.super Ljava/lang/Object;
.source "PaymentLauncherModule_ProvideDurationProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/core/utils/DurationProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;


# direct methods
.method private constructor <init>(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideDurationProviderFactory;->module:Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;

    return-void
.end method

.method public static create(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;)Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideDurationProviderFactory;
    .locals 1

    .line 41
    new-instance v0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideDurationProviderFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideDurationProviderFactory;-><init>(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;)V

    return-object v0
.end method

.method public static provideDurationProvider(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;)Lcom/stripe/android/core/utils/DurationProvider;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;->provideDurationProvider()Lcom/stripe/android/core/utils/DurationProvider;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/utils/DurationProvider;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/core/utils/DurationProvider;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideDurationProviderFactory;->module:Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;

    invoke-static {p0}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideDurationProviderFactory;->provideDurationProvider(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;)Lcom/stripe/android/core/utils/DurationProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideDurationProviderFactory;->get()Lcom/stripe/android/core/utils/DurationProvider;

    move-result-object p0

    return-object p0
.end method
