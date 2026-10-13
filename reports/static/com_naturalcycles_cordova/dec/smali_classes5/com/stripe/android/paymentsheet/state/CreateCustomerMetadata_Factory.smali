.class public final Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata_Factory;
.super Ljava/lang/Object;
.source "CreateCustomerMetadata_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private final errorReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
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
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata_Factory;->errorReporterProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata_Factory;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/payments/core/analytics/ErrorReporter;)Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;
    .locals 1

    .line 45
    new-instance v0, Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;-><init>(Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata_Factory;->errorReporterProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata_Factory;->newInstance(Lcom/stripe/android/payments/core/analytics/ErrorReporter;)Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata_Factory;->get()Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;

    move-result-object p0

    return-object p0
.end method
