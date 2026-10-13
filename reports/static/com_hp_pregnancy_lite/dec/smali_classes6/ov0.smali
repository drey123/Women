.class public final synthetic Lov0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;


# instance fields
.field public final synthetic a:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;

.field public final synthetic b:Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;

.field public final synthetic c:Lcom/philips/hp/components/dpads/DpAdTypes;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/DpAdTypes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov0;->a:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;

    iput-object p2, p0, Lov0;->b:Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;

    iput-object p3, p0, Lov0;->c:Lcom/philips/hp/components/dpads/DpAdTypes;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V
    .locals 3

    iget-object v0, p0, Lov0;->a:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;

    iget-object v1, p0, Lov0;->b:Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;

    iget-object v2, p0, Lov0;->c:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-static {v0, v1, v2, p1}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->a(Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/DpAdTypes;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    return-void
.end method
