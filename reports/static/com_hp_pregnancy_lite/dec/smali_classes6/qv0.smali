.class public final synthetic Lqv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;


# instance fields
.field public final synthetic a:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;

.field public final synthetic b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

.field public final synthetic c:Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;

.field public final synthetic d:Lcom/philips/hp/components/dpads/DpAdTypes;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/DpAdTypes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv0;->a:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;

    iput-object p2, p0, Lqv0;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    iput-object p3, p0, Lqv0;->c:Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;

    iput-object p4, p0, Lqv0;->d:Lcom/philips/hp/components/dpads/DpAdTypes;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .locals 4

    iget-object v0, p0, Lqv0;->a:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;

    iget-object v1, p0, Lqv0;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    iget-object v2, p0, Lqv0;->c:Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;

    iget-object v3, p0, Lqv0;->d:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->b(Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/DpAdTypes;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    return-void
.end method
