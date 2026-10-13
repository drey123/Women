.class public final Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;
.super Ljava/lang/Object;
.source "CoreCommonModule_ProvideLoggerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/core/Logger;",
        ">;"
    }
.end annotation


# instance fields
.field private final enableLoggingProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/stripe/android/core/injection/CoreCommonModule;


# direct methods
.method private constructor <init>(Lcom/stripe/android/core/injection/CoreCommonModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/injection/CoreCommonModule;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;->module:Lcom/stripe/android/core/injection/CoreCommonModule;

    .line 36
    iput-object p2, p0, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;->enableLoggingProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/stripe/android/core/injection/CoreCommonModule;Ldagger/internal/Provider;)Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/injection/CoreCommonModule;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;-><init>(Lcom/stripe/android/core/injection/CoreCommonModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideLogger(Lcom/stripe/android/core/injection/CoreCommonModule;Z)Lcom/stripe/android/core/Logger;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/stripe/android/core/injection/CoreCommonModule;->provideLogger(Z)Lcom/stripe/android/core/Logger;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/Logger;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/core/Logger;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;->module:Lcom/stripe/android/core/injection/CoreCommonModule;

    iget-object p0, p0, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;->enableLoggingProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;->provideLogger(Lcom/stripe/android/core/injection/CoreCommonModule;Z)Lcom/stripe/android/core/Logger;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;->get()Lcom/stripe/android/core/Logger;

    move-result-object p0

    return-object p0
.end method
