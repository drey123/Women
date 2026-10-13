.class public final Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader_Factory;
.super Ljava/lang/Object;
.source "ElementsSessionLoader_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader;",
        ">;"
    }
.end annotation


# instance fields
.field private final elementsSessionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;",
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
            "Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader_Factory;->elementsSessionRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader_Factory;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;)Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader;
    .locals 1

    .line 47
    new-instance v0, Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader;-><init>(Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader_Factory;->elementsSessionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader_Factory;->newInstance(Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;)Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader_Factory;->get()Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader;

    move-result-object p0

    return-object p0
.end method
