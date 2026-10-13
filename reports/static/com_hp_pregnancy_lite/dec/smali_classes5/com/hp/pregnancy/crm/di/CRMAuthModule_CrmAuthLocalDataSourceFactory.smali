.class public final Lcom/hp/pregnancy/crm/di/CRMAuthModule_CrmAuthLocalDataSourceFactory;
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
        "Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;",
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

    iput-object p1, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_CrmAuthLocalDataSourceFactory;->a:Lcom/hp/pregnancy/crm/di/CRMAuthModule;

    iput-object p2, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_CrmAuthLocalDataSourceFactory;->b:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Lcom/hp/pregnancy/crm/di/CRMAuthModule;Ldagger/internal/Provider;)Lcom/hp/pregnancy/crm/di/CRMAuthModule_CrmAuthLocalDataSourceFactory;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_CrmAuthLocalDataSourceFactory;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/crm/di/CRMAuthModule_CrmAuthLocalDataSourceFactory;-><init>(Lcom/hp/pregnancy/crm/di/CRMAuthModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static b(Lcom/hp/pregnancy/crm/di/CRMAuthModule;Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;)Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/di/CRMAuthModule;->a(Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;)Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;

    return-object p0
.end method


# virtual methods
.method public c()Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_CrmAuthLocalDataSourceFactory;->a:Lcom/hp/pregnancy/crm/di/CRMAuthModule;

    iget-object v1, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_CrmAuthLocalDataSourceFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/crm/di/CRMAuthModule_CrmAuthLocalDataSourceFactory;->b(Lcom/hp/pregnancy/crm/di/CRMAuthModule;Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;)Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/di/CRMAuthModule_CrmAuthLocalDataSourceFactory;->c()Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;

    move-result-object v0

    return-object v0
.end method
