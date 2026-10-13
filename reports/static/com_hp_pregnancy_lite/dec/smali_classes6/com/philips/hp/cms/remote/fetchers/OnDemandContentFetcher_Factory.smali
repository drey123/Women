.class public final Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher_Factory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher_Factory;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher_Factory;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher_Factory;
    .locals 1

    new-instance v0, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;
    .locals 1

    new-instance v0, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/hp/cms/tag/CMSPerformanceTag;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;

    invoke-direct {v0, p0, p1, p2}, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;-><init>(Lcom/philips/hp/cms/tag/CMSPerformanceTag;Lcom/philips/hp/cms/injections/CMSOnDemandDependency;Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;
    .locals 3

    iget-object v0, p0, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher_Factory;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher_Factory;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher_Factory;->c:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher_Factory;->c(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher_Factory;->b()Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;

    move-result-object v0

    return-object v0
.end method
