.class public final Lcom/stripe/android/ui/core/forms/resources/injection/ResourceRepositoryModule_ProvideResourcesFactory;
.super Ljava/lang/Object;
.source "ResourceRepositoryModule_ProvideResourcesFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/res/Resources;",
        ">;"
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/stripe/android/ui/core/forms/resources/injection/ResourceRepositoryModule_ProvideResourcesFactory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/ui/core/forms/resources/injection/ResourceRepositoryModule_ProvideResourcesFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/stripe/android/ui/core/forms/resources/injection/ResourceRepositoryModule_ProvideResourcesFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/stripe/android/ui/core/forms/resources/injection/ResourceRepositoryModule_ProvideResourcesFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/ui/core/forms/resources/injection/ResourceRepositoryModule_ProvideResourcesFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideResources(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    .line 47
    sget-object v0, Lcom/stripe/android/ui/core/forms/resources/injection/ResourceRepositoryModule;->INSTANCE:Lcom/stripe/android/ui/core/forms/resources/injection/ResourceRepositoryModule;

    invoke-virtual {v0, p0}, Lcom/stripe/android/ui/core/forms/resources/injection/ResourceRepositoryModule;->provideResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/res/Resources;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/stripe/android/ui/core/forms/resources/injection/ResourceRepositoryModule_ProvideResourcesFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/stripe/android/ui/core/forms/resources/injection/ResourceRepositoryModule_ProvideResourcesFactory;->provideResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/forms/resources/injection/ResourceRepositoryModule_ProvideResourcesFactory;->get()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
