.class public final Lcom/stripe/android/paymentsheet/state/DefaultTapToAddAvailabilityFactory_Factory;
.super Ljava/lang/Object;
.source "DefaultTapToAddAvailabilityFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentsheet/state/DefaultTapToAddAvailabilityFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final connectionManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;",
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
            "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddAvailabilityFactory_Factory;->connectionManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/DefaultTapToAddAvailabilityFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/state/DefaultTapToAddAvailabilityFactory_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddAvailabilityFactory_Factory;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddAvailabilityFactory_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;)Lcom/stripe/android/paymentsheet/state/DefaultTapToAddAvailabilityFactory;
    .locals 1

    .line 47
    new-instance v0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddAvailabilityFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddAvailabilityFactory;-><init>(Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/state/DefaultTapToAddAvailabilityFactory;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddAvailabilityFactory_Factory;->connectionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddAvailabilityFactory_Factory;->newInstance(Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;)Lcom/stripe/android/paymentsheet/state/DefaultTapToAddAvailabilityFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddAvailabilityFactory_Factory;->get()Lcom/stripe/android/paymentsheet/state/DefaultTapToAddAvailabilityFactory;

    move-result-object p0

    return-object p0
.end method
