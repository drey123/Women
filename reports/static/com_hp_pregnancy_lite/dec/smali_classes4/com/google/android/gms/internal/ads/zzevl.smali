.class final Lcom/google/android/gms/internal/ads/zzevl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfnj;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzevp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzevp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevl;->a:Lcom/google/android/gms/internal/ads/zzevp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, ""

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbza;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevl;->a:Lcom/google/android/gms/internal/ads/zzevp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevo;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzevp;->b(Lcom/google/android/gms/internal/ads/zzevp;)Lcom/google/android/gms/internal/ads/zzfat;

    move-result-object v2

    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzevo;-><init>(Lcom/google/android/gms/internal/ads/zzbtn;Lcom/google/android/gms/internal/ads/zzfat;Lcom/google/android/gms/internal/ads/zzevn;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzevp;->d(Lcom/google/android/gms/internal/ads/zzevp;Lcom/google/android/gms/internal/ads/zzevo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevl;->a:Lcom/google/android/gms/internal/ads/zzevp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzevp;->a(Lcom/google/android/gms/internal/ads/zzevp;)Lcom/google/android/gms/internal/ads/zzevo;

    move-result-object p1

    return-object p1
.end method
