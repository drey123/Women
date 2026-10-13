.class public final Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler_Factory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler_Factory;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler_Factory;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler_Factory;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler_Factory;
    .locals 1

    new-instance v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;
    .locals 1

    new-instance v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/hp/cms/local/CachedContentWrapper;

    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;-><init>(Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;Lcom/philips/hp/cms/local/CachedContentWrapper;Lcom/philips/hp/cms/injections/CMSOnDemandDependency;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;
    .locals 4

    iget-object v0, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler_Factory;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler_Factory;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler_Factory;->c:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler_Factory;->d:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler_Factory;->c(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler_Factory;->b()Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;

    move-result-object v0

    return-object v0
.end method
