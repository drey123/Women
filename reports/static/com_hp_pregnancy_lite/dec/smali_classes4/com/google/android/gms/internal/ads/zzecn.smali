.class final Lcom/google/android/gms/internal/ads/zzecn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuf;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeco;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeco;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecn;->a:Lcom/google/android/gms/internal/ads/zzeco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqm;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecn;->a:Lcom/google/android/gms/internal/ads/zzeco;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeco;->d(Lcom/google/android/gms/internal/ads/zzeco;)Lcom/google/android/gms/internal/ads/zzcph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcph;->d()Lcom/google/android/gms/internal/ads/zzcrt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcrt;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecn;->a:Lcom/google/android/gms/internal/ads/zzeco;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeco;->e(Lcom/google/android/gms/internal/ads/zzeco;)Lcom/google/android/gms/internal/ads/zzcuq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcuq;->u(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzezr;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
