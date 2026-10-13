.class public final Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->v(Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Ljava/lang/String;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Z)Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1",
        "Lcom/google/android/gms/ads/AdListener;",
        "onAdImpression",
        "",
        "onAdClicked",
        "onAdClosed",
        "onAdFailedToLoad",
        "loadError",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "dpAdsComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

.field public final synthetic b:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;

.field public final synthetic c:Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Ljava/lang/String;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Z)V
    .locals 0

    iput-object p1, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1;->a:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    iput-object p2, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1;->b:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;

    iput-object p3, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1;->c:Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;

    iput-object p4, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1;->e:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    iput-boolean p6, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1;->f:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    sget-object v0, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a:Lcom/philips/hp/components/dpads/appdependencies/AdsModule;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a()Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAdClosed "

    invoke-interface {v0, v1, v2}, Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 7

    const-string v0, "loadError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1;->c:Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1;->e:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    invoke-interface {v0}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;

    move-result-object v0

    const-class v1, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSimpleName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1;->c:Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;

    invoke-virtual {v4}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ad failed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " loadError "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1;->b:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;

    iget-object v2, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1;->c:Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;

    invoke-virtual {v2}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1;->c:Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;

    invoke-virtual {v5}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-static {v0, p1, v2, v4}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->i(Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;Lcom/google/android/gms/ads/LoadAdError;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/DpAdTypes;)V

    iget-boolean p1, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1;->e:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    invoke-interface {p1}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "triggering refetch with force NativeStyle"

    invoke-interface {p1, v0, v1}, Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1;->b:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;

    iget-object v0, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1;->c:Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;

    sget-object v1, Lcom/philips/hp/components/dpads/fetcher/AdRequestType;->FORCE_LOAD_ADX_NATIVE_STYLE:Lcom/philips/hp/components/dpads/fetcher/AdRequestType;

    invoke-static {p1, v0, v1}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->f(Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/fetcher/AdRequestType;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1;->e:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    invoke-interface {p1}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "refetch with forceNativeStyle not configured"

    invoke-interface {p1, v0, v1}, Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->i()V

    return-void
.end method

.method public m0()V
    .locals 5

    iget-object v0, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1;->a:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1;->b:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;

    iget-object v2, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1;->c:Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;

    iget-object v3, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->x()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/hp/components/dpads/models/AdContainer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/philips/hp/components/dpads/models/AdContainer;->b()Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0, v2, v3}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->j(Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;

    move-result-object v0

    const-class v1, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAdClicked "

    invoke-interface {v0, v1, v2}, Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
