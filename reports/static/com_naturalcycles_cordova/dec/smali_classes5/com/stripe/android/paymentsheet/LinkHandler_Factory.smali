.class public final Lcom/stripe/android/paymentsheet/LinkHandler_Factory;
.super Ljava/lang/Object;
.source "LinkHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentsheet/LinkHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final linkConfigurationCoordinatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
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
            "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/LinkHandler_Factory;->linkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/LinkHandler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/LinkHandler_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/stripe/android/paymentsheet/LinkHandler_Factory;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/LinkHandler_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/link/LinkConfigurationCoordinator;)Lcom/stripe/android/paymentsheet/LinkHandler;
    .locals 1

    .line 46
    new-instance v0, Lcom/stripe/android/paymentsheet/LinkHandler;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/LinkHandler;-><init>(Lcom/stripe/android/link/LinkConfigurationCoordinator;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/LinkHandler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/LinkHandler_Factory;->linkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/LinkConfigurationCoordinator;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/LinkHandler_Factory;->newInstance(Lcom/stripe/android/link/LinkConfigurationCoordinator;)Lcom/stripe/android/paymentsheet/LinkHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/LinkHandler_Factory;->get()Lcom/stripe/android/paymentsheet/LinkHandler;

    move-result-object p0

    return-object p0
.end method
