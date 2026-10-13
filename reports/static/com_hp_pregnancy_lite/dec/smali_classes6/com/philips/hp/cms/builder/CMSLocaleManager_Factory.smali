.class public final Lcom/philips/hp/cms/builder/CMSLocaleManager_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/philips/hp/cms/builder/CMSLocaleManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/hp/cms/builder/CMSLocaleManager_Factory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/philips/hp/cms/builder/CMSLocaleManager_Factory;
    .locals 1

    new-instance v0, Lcom/philips/hp/cms/builder/CMSLocaleManager_Factory;

    invoke-direct {v0, p0}, Lcom/philips/hp/cms/builder/CMSLocaleManager_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Ljavax/inject/Provider;)Lcom/philips/hp/cms/builder/CMSLocaleManager;
    .locals 1

    new-instance v0, Lcom/philips/hp/cms/builder/CMSLocaleManager;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    invoke-direct {v0, p0}, Lcom/philips/hp/cms/builder/CMSLocaleManager;-><init>(Lcom/philips/hp/cms/injections/CMSOnDemandDependency;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/philips/hp/cms/builder/CMSLocaleManager;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/cms/builder/CMSLocaleManager_Factory;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/philips/hp/cms/builder/CMSLocaleManager_Factory;->c(Ljavax/inject/Provider;)Lcom/philips/hp/cms/builder/CMSLocaleManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/philips/hp/cms/builder/CMSLocaleManager_Factory;->b()Lcom/philips/hp/cms/builder/CMSLocaleManager;

    move-result-object v0

    return-object v0
.end method
