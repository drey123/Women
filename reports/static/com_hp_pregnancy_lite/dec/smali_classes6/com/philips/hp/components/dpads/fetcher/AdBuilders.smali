.class public final Lcom/philips/hp/components/dpads/fetcher/AdBuilders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/fetcher/AdBuilders;",
        "",
        "adRequestBuilder",
        "Lcom/google/android/gms/ads/AdRequest$Builder;",
        "adLoaderBuilder",
        "Lcom/google/android/gms/ads/AdLoader$Builder;",
        "<init>",
        "(Lcom/google/android/gms/ads/AdRequest$Builder;Lcom/google/android/gms/ads/AdLoader$Builder;)V",
        "getAdRequestBuilder",
        "()Lcom/google/android/gms/ads/AdRequest$Builder;",
        "getAdLoaderBuilder",
        "()Lcom/google/android/gms/ads/AdLoader$Builder;",
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
.field public final a:Lcom/google/android/gms/ads/AdRequest$Builder;

.field public final b:Lcom/google/android/gms/ads/AdLoader$Builder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/AdRequest$Builder;Lcom/google/android/gms/ads/AdLoader$Builder;)V
    .locals 1

    const-string v0, "adRequestBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoaderBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/hp/components/dpads/fetcher/AdBuilders;->a:Lcom/google/android/gms/ads/AdRequest$Builder;

    iput-object p2, p0, Lcom/philips/hp/components/dpads/fetcher/AdBuilders;->b:Lcom/google/android/gms/ads/AdLoader$Builder;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/fetcher/AdBuilders;->b:Lcom/google/android/gms/ads/AdLoader$Builder;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/fetcher/AdBuilders;->a:Lcom/google/android/gms/ads/AdRequest$Builder;

    return-object v0
.end method
