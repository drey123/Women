.class public final Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/hp/pregnancy/base/injections/module/AppModule;

.field public b:Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;

.field public c:Lcom/hp/pregnancy/dbops/module/DatabaseModule;

.field public d:Lcom/hp/pregnancy/common/contentData/di/ContentDataModule;

.field public e:Lcom/hp/pregnancy/crm/di/CRMAuthModule;

.field public f:Lcom/hp/pregnancy/crm/consent/CRMConsentModule;

.field public g:Lcom/hp/pregnancy/base/injections/module/UseCasesModule;

.field public h:Lcom/philips/dp/networkcomponent/injections/NetworkComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hp/pregnancy/base/injections/module/AppModule;)Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/base/injections/module/AppModule;

    iput-object p1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;->a:Lcom/hp/pregnancy/base/injections/module/AppModule;

    return-object p0
.end method

.method public b()Lcom/hp/pregnancy/base/injections/component/AppComponent;
    .locals 11

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;->a:Lcom/hp/pregnancy/base/injections/module/AppModule;

    const-class v1, Lcom/hp/pregnancy/base/injections/module/AppModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;->b:Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;

    invoke-direct {v0}, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;->b:Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;->c:Lcom/hp/pregnancy/dbops/module/DatabaseModule;

    if-nez v0, :cond_1

    new-instance v0, Lcom/hp/pregnancy/dbops/module/DatabaseModule;

    invoke-direct {v0}, Lcom/hp/pregnancy/dbops/module/DatabaseModule;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;->c:Lcom/hp/pregnancy/dbops/module/DatabaseModule;

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;->d:Lcom/hp/pregnancy/common/contentData/di/ContentDataModule;

    const-class v1, Lcom/hp/pregnancy/common/contentData/di/ContentDataModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;->e:Lcom/hp/pregnancy/crm/di/CRMAuthModule;

    if-nez v0, :cond_2

    new-instance v0, Lcom/hp/pregnancy/crm/di/CRMAuthModule;

    invoke-direct {v0}, Lcom/hp/pregnancy/crm/di/CRMAuthModule;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;->e:Lcom/hp/pregnancy/crm/di/CRMAuthModule;

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;->f:Lcom/hp/pregnancy/crm/consent/CRMConsentModule;

    if-nez v0, :cond_3

    new-instance v0, Lcom/hp/pregnancy/crm/consent/CRMConsentModule;

    invoke-direct {v0}, Lcom/hp/pregnancy/crm/consent/CRMConsentModule;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;->f:Lcom/hp/pregnancy/crm/consent/CRMConsentModule;

    :cond_3
    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;->g:Lcom/hp/pregnancy/base/injections/module/UseCasesModule;

    if-nez v0, :cond_4

    new-instance v0, Lcom/hp/pregnancy/base/injections/module/UseCasesModule;

    invoke-direct {v0}, Lcom/hp/pregnancy/base/injections/module/UseCasesModule;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;->g:Lcom/hp/pregnancy/base/injections/module/UseCasesModule;

    :cond_4
    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;->h:Lcom/philips/dp/networkcomponent/injections/NetworkComponent;

    const-class v1, Lcom/philips/dp/networkcomponent/injections/NetworkComponent;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v3, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;->a:Lcom/hp/pregnancy/base/injections/module/AppModule;

    iget-object v4, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;->b:Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;

    iget-object v5, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;->c:Lcom/hp/pregnancy/dbops/module/DatabaseModule;

    iget-object v6, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;->d:Lcom/hp/pregnancy/common/contentData/di/ContentDataModule;

    iget-object v7, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;->e:Lcom/hp/pregnancy/crm/di/CRMAuthModule;

    iget-object v8, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;->f:Lcom/hp/pregnancy/crm/consent/CRMConsentModule;

    iget-object v9, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;->g:Lcom/hp/pregnancy/base/injections/module/UseCasesModule;

    iget-object v10, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;->h:Lcom/philips/dp/networkcomponent/injections/NetworkComponent;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;-><init>(Lcom/hp/pregnancy/base/injections/module/AppModule;Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;Lcom/hp/pregnancy/dbops/module/DatabaseModule;Lcom/hp/pregnancy/common/contentData/di/ContentDataModule;Lcom/hp/pregnancy/crm/di/CRMAuthModule;Lcom/hp/pregnancy/crm/consent/CRMConsentModule;Lcom/hp/pregnancy/base/injections/module/UseCasesModule;Lcom/philips/dp/networkcomponent/injections/NetworkComponent;)V

    return-object v0
.end method

.method public c(Lcom/hp/pregnancy/crm/di/CRMAuthModule;)Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/crm/di/CRMAuthModule;

    iput-object p1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;->e:Lcom/hp/pregnancy/crm/di/CRMAuthModule;

    return-object p0
.end method

.method public d(Lcom/hp/pregnancy/common/contentData/di/ContentDataModule;)Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/common/contentData/di/ContentDataModule;

    iput-object p1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;->d:Lcom/hp/pregnancy/common/contentData/di/ContentDataModule;

    return-object p0
.end method

.method public e(Lcom/hp/pregnancy/dbops/module/DatabaseModule;)Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/dbops/module/DatabaseModule;

    iput-object p1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;->c:Lcom/hp/pregnancy/dbops/module/DatabaseModule;

    return-object p0
.end method

.method public f(Lcom/philips/dp/networkcomponent/injections/NetworkComponent;)Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/dp/networkcomponent/injections/NetworkComponent;

    iput-object p1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;->h:Lcom/philips/dp/networkcomponent/injections/NetworkComponent;

    return-object p0
.end method
