.class public final Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource_Factory;
.super Ljava/lang/Object;
.source "CustomerSessionIntentDataSource_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final customerSessionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final elementsSessionManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource_Factory;->elementsSessionManagerProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource_Factory;->customerSessionProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;",
            ">;)",
            "Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource_Factory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;)Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource;
    .locals 1

    .line 53
    new-instance v0, Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource;-><init>(Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource_Factory;->elementsSessionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;

    iget-object p0, p0, Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource_Factory;->customerSessionProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;

    invoke-static {v0, p0}, Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource_Factory;->newInstance(Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;)Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource_Factory;->get()Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource;

    move-result-object p0

    return-object p0
.end method
