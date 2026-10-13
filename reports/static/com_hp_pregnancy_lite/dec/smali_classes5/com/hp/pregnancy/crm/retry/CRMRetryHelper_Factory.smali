.class public final Lcom/hp/pregnancy/crm/retry/CRMRetryHelper_Factory;
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
.field public final a:Ldagger/internal/Provider;


# direct methods
.method public static b(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;)Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;-><init>(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    invoke-static {v0}, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper_Factory;->b(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;)Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper_Factory;->a()Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

    move-result-object v0

    return-object v0
.end method
