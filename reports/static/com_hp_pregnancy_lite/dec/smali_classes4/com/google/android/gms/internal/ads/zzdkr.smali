.class public final Lcom/google/android/gms/internal/ads/zzdkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhp;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbfb;

.field public final b:Lcom/google/android/gms/internal/ads/zzdlf;

.field public final c:Lcom/google/android/gms/internal/ads/zzgws;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdgt;Lcom/google/android/gms/internal/ads/zzdgi;Lcom/google/android/gms/internal/ads/zzdlf;Lcom/google/android/gms/internal/ads/zzgws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdgi;->j0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdgt;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkr;->a:Lcom/google/android/gms/internal/ads/zzbfb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkr;->b:Lcom/google/android/gms/internal/ads/zzdlf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdkr;->c:Lcom/google/android/gms/internal/ads/zzgws;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    const-string p1, "asset"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkr;->a:Lcom/google/android/gms/internal/ads/zzbfb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkr;->c:Lcom/google/android/gms/internal/ads/zzgws;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgws;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzber;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbfb;->a6(Lcom/google/android/gms/internal/ads/zzber;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to call onCustomClick for asset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbza;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkr;->a:Lcom/google/android/gms/internal/ads/zzbfb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkr;->b:Lcom/google/android/gms/internal/ads/zzdlf;

    const-string v1, "/nativeAdCustomClick"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdlf;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhp;)V

    return-void
.end method
