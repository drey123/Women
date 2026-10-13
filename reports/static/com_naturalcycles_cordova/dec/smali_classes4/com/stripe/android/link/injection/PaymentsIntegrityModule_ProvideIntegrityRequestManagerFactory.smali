.class public final Lcom/stripe/android/link/injection/PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory;
.super Ljava/lang/Object;
.source "PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/attestation/IntegrityRequestManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
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
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/stripe/android/link/injection/PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/link/injection/PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/stripe/android/link/injection/PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/stripe/android/link/injection/PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/link/injection/PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideIntegrityRequestManager(Landroid/app/Application;)Lcom/stripe/attestation/IntegrityRequestManager;
    .locals 1

    .line 48
    sget-object v0, Lcom/stripe/android/link/injection/PaymentsIntegrityModule;->INSTANCE:Lcom/stripe/android/link/injection/PaymentsIntegrityModule;

    invoke-virtual {v0, p0}, Lcom/stripe/android/link/injection/PaymentsIntegrityModule;->provideIntegrityRequestManager(Landroid/app/Application;)Lcom/stripe/attestation/IntegrityRequestManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/attestation/IntegrityRequestManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/attestation/IntegrityRequestManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/link/injection/PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/stripe/android/link/injection/PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory;->provideIntegrityRequestManager(Landroid/app/Application;)Lcom/stripe/attestation/IntegrityRequestManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/link/injection/PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory;->get()Lcom/stripe/attestation/IntegrityRequestManager;

    move-result-object p0

    return-object p0
.end method
