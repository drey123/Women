.class public final Lcom/stripe/android/link/LinkControllerInteractor_Factory;
.super Ljava/lang/Object;
.source "LinkControllerInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/link/LinkControllerInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final linkAccountHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAccountHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final linkComponentFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/injection/LinkComponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final linkConfigurationLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkConfigurationLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkConfigurationLoader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAccountHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/injection/LinkComponent$Factory;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/stripe/android/link/LinkControllerInteractor_Factory;->applicationProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p2, p0, Lcom/stripe/android/link/LinkControllerInteractor_Factory;->loggerProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p3, p0, Lcom/stripe/android/link/LinkControllerInteractor_Factory;->linkConfigurationLoaderProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p4, p0, Lcom/stripe/android/link/LinkControllerInteractor_Factory;->linkAccountHolderProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p5, p0, Lcom/stripe/android/link/LinkControllerInteractor_Factory;->linkComponentFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/LinkControllerInteractor_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkConfigurationLoader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAccountHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/injection/LinkComponent$Factory;",
            ">;)",
            "Lcom/stripe/android/link/LinkControllerInteractor_Factory;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/stripe/android/link/LinkControllerInteractor_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/link/LinkControllerInteractor_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;Lcom/stripe/android/core/Logger;Lcom/stripe/android/link/LinkConfigurationLoader;Lcom/stripe/android/link/account/LinkAccountHolder;Ljavax/inject/Provider;)Lcom/stripe/android/link/LinkControllerInteractor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/stripe/android/core/Logger;",
            "Lcom/stripe/android/link/LinkConfigurationLoader;",
            "Lcom/stripe/android/link/account/LinkAccountHolder;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/link/injection/LinkComponent$Factory;",
            ">;)",
            "Lcom/stripe/android/link/LinkControllerInteractor;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/stripe/android/link/LinkControllerInteractor;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/link/LinkControllerInteractor;-><init>(Landroid/app/Application;Lcom/stripe/android/core/Logger;Lcom/stripe/android/link/LinkConfigurationLoader;Lcom/stripe/android/link/account/LinkAccountHolder;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/link/LinkControllerInteractor;
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/stripe/android/link/LinkControllerInteractor_Factory;->applicationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/stripe/android/link/LinkControllerInteractor_Factory;->loggerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/core/Logger;

    iget-object v2, p0, Lcom/stripe/android/link/LinkControllerInteractor_Factory;->linkConfigurationLoaderProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/link/LinkConfigurationLoader;

    iget-object v3, p0, Lcom/stripe/android/link/LinkControllerInteractor_Factory;->linkAccountHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/link/account/LinkAccountHolder;

    iget-object p0, p0, Lcom/stripe/android/link/LinkControllerInteractor_Factory;->linkComponentFactoryProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/stripe/android/link/LinkControllerInteractor_Factory;->newInstance(Landroid/app/Application;Lcom/stripe/android/core/Logger;Lcom/stripe/android/link/LinkConfigurationLoader;Lcom/stripe/android/link/account/LinkAccountHolder;Ljavax/inject/Provider;)Lcom/stripe/android/link/LinkControllerInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/link/LinkControllerInteractor_Factory;->get()Lcom/stripe/android/link/LinkControllerInteractor;

    move-result-object p0

    return-object p0
.end method
