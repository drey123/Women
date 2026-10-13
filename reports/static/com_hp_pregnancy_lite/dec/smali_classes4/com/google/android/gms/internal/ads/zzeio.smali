.class public final Lcom/google/android/gms/internal/ads/zzeio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdgt;

.field public final b:Lcom/google/android/gms/internal/ads/zzeib;

.field public final c:Lcom/google/android/gms/internal/ads/zzcur;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdgt;Lcom/google/android/gms/internal/ads/zzfdk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeio;->a:Lcom/google/android/gms/internal/ads/zzdgt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeib;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzeib;-><init>(Lcom/google/android/gms/internal/ads/zzfdk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeio;->b:Lcom/google/android/gms/internal/ads/zzeib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgt;->g()Lcom/google/android/gms/internal/ads/zzbkg;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzein;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzein;-><init>(Lcom/google/android/gms/internal/ads/zzeib;Lcom/google/android/gms/internal/ads/zzbkg;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeio;->c:Lcom/google/android/gms/internal/ads/zzcur;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzcur;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeio;->c:Lcom/google/android/gms/internal/ads/zzcur;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzcwc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeio;->b:Lcom/google/android/gms/internal/ads/zzeib;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzden;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzden;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeio;->a:Lcom/google/android/gms/internal/ads/zzdgt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeio;->b:Lcom/google/android/gms/internal/ads/zzeib;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeib;->a()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzden;-><init>(Lcom/google/android/gms/internal/ads/zzdgt;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzeib;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeio;->b:Lcom/google/android/gms/internal/ads/zzeib;

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeio;->b:Lcom/google/android/gms/internal/ads/zzeib;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeib;->c(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-void
.end method
