.class public final Lcom/philips/hp/cms/injections/DaggerCMSComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/hp/cms/injections/CMSComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/hp/cms/injections/DaggerCMSComponent$Builder;
    }
.end annotation


# instance fields
.field public a:Lcom/philips/hp/cms/injections/CMSOnDemandDependency;


# direct methods
.method public constructor <init>(Lcom/philips/hp/cms/injections/DaggerCMSComponent$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/hp/cms/injections/DaggerCMSComponent;->d(Lcom/philips/hp/cms/injections/DaggerCMSComponent$Builder;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/hp/cms/injections/DaggerCMSComponent$Builder;Lfh0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/hp/cms/injections/DaggerCMSComponent;-><init>(Lcom/philips/hp/cms/injections/DaggerCMSComponent$Builder;)V

    return-void
.end method

.method public static b()Lcom/philips/hp/cms/injections/DaggerCMSComponent$Builder;
    .locals 2

    new-instance v0, Lcom/philips/hp/cms/injections/DaggerCMSComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/hp/cms/injections/DaggerCMSComponent$Builder;-><init>(Leh0;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/philips/hp/cms/builder/CMSRepositoryManager;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/hp/cms/injections/DaggerCMSComponent;->e(Lcom/philips/hp/cms/builder/CMSRepositoryManager;)Lcom/philips/hp/cms/builder/CMSRepositoryManager;

    return-void
.end method

.method public final c()Lcom/philips/hp/cms/builder/CMSLocaleManager;
    .locals 2

    new-instance v0, Lcom/philips/hp/cms/builder/CMSLocaleManager;

    iget-object v1, p0, Lcom/philips/hp/cms/injections/DaggerCMSComponent;->a:Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    invoke-direct {v0, v1}, Lcom/philips/hp/cms/builder/CMSLocaleManager;-><init>(Lcom/philips/hp/cms/injections/CMSOnDemandDependency;)V

    return-object v0
.end method

.method public final d(Lcom/philips/hp/cms/injections/DaggerCMSComponent$Builder;)V
    .locals 0

    invoke-static {p1}, Lcom/philips/hp/cms/injections/DaggerCMSComponent$Builder;->a(Lcom/philips/hp/cms/injections/DaggerCMSComponent$Builder;)Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/hp/cms/injections/DaggerCMSComponent;->a:Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    return-void
.end method

.method public final e(Lcom/philips/hp/cms/builder/CMSRepositoryManager;)Lcom/philips/hp/cms/builder/CMSRepositoryManager;
    .locals 1

    invoke-virtual {p0}, Lcom/philips/hp/cms/injections/DaggerCMSComponent;->c()Lcom/philips/hp/cms/builder/CMSLocaleManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/hp/cms/builder/CMSRepositoryManager_MembersInjector;->a(Lcom/philips/hp/cms/builder/CMSRepositoryManager;Lcom/philips/hp/cms/builder/CMSLocaleManager;)V

    return-object p1
.end method
