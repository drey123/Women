.class public final Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMRetryHelperFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/crm/di/CRMAuthModule;

.field public final b:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/crm/di/CRMAuthModule;Ldagger/internal/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMRetryHelperFactory;->a:Lcom/hp/pregnancy/crm/di/CRMAuthModule;

    iput-object p2, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMRetryHelperFactory;->b:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Lcom/hp/pregnancy/crm/di/CRMAuthModule;Ldagger/internal/Provider;)Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMRetryHelperFactory;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMRetryHelperFactory;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMRetryHelperFactory;-><init>(Lcom/hp/pregnancy/crm/di/CRMAuthModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/hp/pregnancy/crm/di/CRMAuthModule;Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;)Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/di/CRMAuthModule;->o(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;)Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMRetryHelperFactory;->a:Lcom/hp/pregnancy/crm/di/CRMAuthModule;

    iget-object v1, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMRetryHelperFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMRetryHelperFactory;->c(Lcom/hp/pregnancy/crm/di/CRMAuthModule;Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;)Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMRetryHelperFactory;->b()Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

    move-result-object v0

    return-object v0
.end method
