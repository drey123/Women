.class public final Lcom/stripe/android/link/RealLinkConfigurationCoordinator_Factory;
.super Ljava/lang/Object;
.source "RealLinkConfigurationCoordinator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/link/RealLinkConfigurationCoordinator;",
        ">;"
    }
.end annotation


# instance fields
.field private final linkComponentFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/injection/LinkComponent$Factory;",
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
            "Lcom/stripe/android/link/injection/LinkComponent$Factory;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/stripe/android/link/RealLinkConfigurationCoordinator_Factory;->linkComponentFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/link/RealLinkConfigurationCoordinator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/injection/LinkComponent$Factory;",
            ">;)",
            "Lcom/stripe/android/link/RealLinkConfigurationCoordinator_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/stripe/android/link/RealLinkConfigurationCoordinator_Factory;

    invoke-direct {v0, p0}, Lcom/stripe/android/link/RealLinkConfigurationCoordinator_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/link/injection/LinkComponent$Factory;)Lcom/stripe/android/link/RealLinkConfigurationCoordinator;
    .locals 1

    .line 47
    new-instance v0, Lcom/stripe/android/link/RealLinkConfigurationCoordinator;

    invoke-direct {v0, p0}, Lcom/stripe/android/link/RealLinkConfigurationCoordinator;-><init>(Lcom/stripe/android/link/injection/LinkComponent$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/link/RealLinkConfigurationCoordinator;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stripe/android/link/RealLinkConfigurationCoordinator_Factory;->linkComponentFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/injection/LinkComponent$Factory;

    invoke-static {p0}, Lcom/stripe/android/link/RealLinkConfigurationCoordinator_Factory;->newInstance(Lcom/stripe/android/link/injection/LinkComponent$Factory;)Lcom/stripe/android/link/RealLinkConfigurationCoordinator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/link/RealLinkConfigurationCoordinator_Factory;->get()Lcom/stripe/android/link/RealLinkConfigurationCoordinator;

    move-result-object p0

    return-object p0
.end method
