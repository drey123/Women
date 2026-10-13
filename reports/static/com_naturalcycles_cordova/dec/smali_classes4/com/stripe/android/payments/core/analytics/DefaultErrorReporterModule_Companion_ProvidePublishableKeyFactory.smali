.class public final Lcom/stripe/android/payments/core/analytics/DefaultErrorReporterModule_Companion_ProvidePublishableKeyFactory;
.super Ljava/lang/Object;
.source "DefaultErrorReporterModule_Companion_ProvidePublishableKeyFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;>;"
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
    iput-object p1, p0, Lcom/stripe/android/payments/core/analytics/DefaultErrorReporterModule_Companion_ProvidePublishableKeyFactory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/analytics/DefaultErrorReporterModule_Companion_ProvidePublishableKeyFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/stripe/android/payments/core/analytics/DefaultErrorReporterModule_Companion_ProvidePublishableKeyFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/stripe/android/payments/core/analytics/DefaultErrorReporterModule_Companion_ProvidePublishableKeyFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/payments/core/analytics/DefaultErrorReporterModule_Companion_ProvidePublishableKeyFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providePublishableKey(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/stripe/android/payments/core/analytics/DefaultErrorReporterModule;->Companion:Lcom/stripe/android/payments/core/analytics/DefaultErrorReporterModule$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/payments/core/analytics/DefaultErrorReporterModule$Companion;->providePublishableKey(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/payments/core/analytics/DefaultErrorReporterModule_Companion_ProvidePublishableKeyFactory;->get()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public get()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/stripe/android/payments/core/analytics/DefaultErrorReporterModule_Companion_ProvidePublishableKeyFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/stripe/android/payments/core/analytics/DefaultErrorReporterModule_Companion_ProvidePublishableKeyFactory;->providePublishableKey(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method
